#include <Arduino.h>

// First Driver module
#define DRIVER_IN1 8
#define DRIVER_IN2 7
#define DRIVER_VREF1 9
#define DRIVER_OCLn1 A0
#define DRIVER_AIOUT1 A1

// Second Driver module
#define DRIVER_IN3 5
#define DRIVER_IN4 6
#define DRIVER_VREF2 4
#define DRIVER_OCLn2 A3
#define DRIVER_AIOUT2 A2

#define VIN_PIN A5

#include "wiring_private.h"

void analogWrite2(uint32_t pin, uint32_t value);

class A4955Bridge {
  private:
    int in1;
    int in2;
    int vref;
    int ocln;
    int aiout;

    int vref_value;

  public:
    A4955Bridge(int in1, int in2, int vref, int ocln, int aiout)
      : in1(in1), in2(in2), vref(vref), ocln(ocln), aiout(aiout) {
      pinMode(in1, OUTPUT);
      pinMode(in2, OUTPUT);
      pinMode(vref, OUTPUT);
      pinMode(ocln, INPUT);
      pinMode(aiout, INPUT);
      setCurrent(0.5); // default max. current
    }

    void setOut(boolean in1H, boolean in2H) {
      digitalWrite(in1, in1H);
      digitalWrite(in2, in2H);
    }

    void setCurrent(float current) {
      vref_value = map((long)(current*1000.), 0, 14000, 0, 255);
      // we could write a maximum of 14A
      analogWrite2(vref, vref_value);  
    }

    float readCurrent() {
      // TODO: test
      return map(analogRead(aiout), 0, 1023, 0, 66) / 1000.;
    }

    int readOCL() {
      return digitalRead(ocln) == 0;
    }

    void printToSerial() {
      SerialUSB.print("IN1=");
      SerialUSB.print(digitalRead(in1));
      
      SerialUSB.print(", IN2=");
      SerialUSB.print(digitalRead(in2));

      SerialUSB.print(", AREF=");
      SerialUSB.print(map(vref_value, 0, 255, 0, 14000) / 1000.);
      SerialUSB.print("A");

      SerialUSB.print(", OCL=");
      SerialUSB.print(readOCL());

      SerialUSB.print(", AOUT=");
      SerialUSB.print(readCurrent());
      SerialUSB.print("A");

      SerialUSB.println();
    }
};

static int _writeResolution = 8;

// Wait for synchronization of registers between the clock domains
static __inline__ void syncDAC() __attribute__((always_inline, unused));
static void syncDAC() {
  while (DAC->STATUS.bit.SYNCBUSY == 1)
    ;
}

// Wait for synchronization of registers between the clock domains
static __inline__ void syncTC_8(Tc* TCx) __attribute__((always_inline, unused));
static void syncTC_8(Tc* TCx) {
  while (TCx->COUNT8.STATUS.bit.SYNCBUSY);
}

// Wait for synchronization of registers between the clock domains
static __inline__ void syncTCC(Tcc* TCCx) __attribute__((always_inline, unused));
static void syncTCC(Tcc* TCCx) {
  while (TCCx->SYNCBUSY.reg & TCC_SYNCBUSY_MASK);
}

static inline uint32_t mapResolution(uint32_t value, uint32_t from, uint32_t to)
{
  if (from == to) {
    return value;
  }
  if (from > to) {
    return value >> (from-to);
  }
  return value << (to-from);
}

// Right now, PWM output only works on the pins with
// hardware support.  These are defined in the appropriate
// pins_*.c file.  For the rest of the pins, we default
// to digital output.
void analogWrite2(uint32_t pin, uint32_t value)
{
  PinDescription pinDesc = g_APinDescription[pin];
  uint32_t attr = pinDesc.ulPinAttribute;

  if ((attr & PIN_ATTR_ANALOG) == PIN_ATTR_ANALOG)
  {
    // DAC handling code

    if (pin != PIN_A0) { // Only 1 DAC on A0 (PA02)
      return;
    }

    value = mapResolution(value, _writeResolution, 10);

    syncDAC();
    DAC->DATA.reg = value & 0x3FF;  // DAC on 10 bits.
    syncDAC();
    DAC->CTRLA.bit.ENABLE = 0x01;     // Enable DAC
    syncDAC();
    return;
  }

  if ((attr & PIN_ATTR_PWM) == PIN_ATTR_PWM)
  {
    value = mapResolution(value, _writeResolution, 8);

    uint32_t tcNum = GetTCNumber(pinDesc.ulPWMChannel);
    uint8_t tcChannel = GetTCChannelNumber(pinDesc.ulPWMChannel);
    static bool tcEnabled[TCC_INST_NUM+TC_INST_NUM];

    if (attr & PIN_ATTR_TIMER) {
      #if !(ARDUINO_SAMD_VARIANT_COMPLIANCE >= 10603)
      // Compatibility for cores based on SAMD core <=1.6.2
      if (pinDesc.ulPinType == PIO_TIMER_ALT) {
        pinPeripheral(pin, PIO_TIMER_ALT);
      } else
      #endif
      {
        pinPeripheral(pin, PIO_TIMER);
      }
    } else {
      // We suppose that attr has PIN_ATTR_TIMER_ALT bit set...
      pinPeripheral(pin, PIO_TIMER_ALT);
    }

    if (!tcEnabled[tcNum]) {
      tcEnabled[tcNum] = true;

      uint16_t GCLK_CLKCTRL_IDs[] = {
        GCLK_CLKCTRL_ID(GCM_TCC0_TCC1), // TCC0
        GCLK_CLKCTRL_ID(GCM_TCC0_TCC1), // TCC1
        GCLK_CLKCTRL_ID(GCM_TCC2_TC3),  // TCC2
        GCLK_CLKCTRL_ID(GCM_TCC2_TC3),  // TC3
        GCLK_CLKCTRL_ID(GCM_TC4_TC5),   // TC4
        GCLK_CLKCTRL_ID(GCM_TC4_TC5),   // TC5
        GCLK_CLKCTRL_ID(GCM_TC6_TC7),   // TC6
        GCLK_CLKCTRL_ID(GCM_TC6_TC7),   // TC7
      };
      GCLK->CLKCTRL.reg = (uint16_t) (GCLK_CLKCTRL_CLKEN | GCLK_CLKCTRL_GEN_GCLK0 | GCLK_CLKCTRL_IDs[tcNum]);
      while (GCLK->STATUS.bit.SYNCBUSY == 1);

      // Set PORT
      if (tcNum >= TCC_INST_NUM) {
        // -- Configure TC
        Tc* TCx = (Tc*) GetTC(pinDesc.ulPWMChannel);
        // Disable TCx
        TCx->COUNT8.CTRLA.bit.ENABLE = 0;
        syncTC_8(TCx);
        // Set Timer counter Mode to 8 bits, normal PWM, prescaler 1/256
        TCx->COUNT8.CTRLA.reg |= TC_CTRLA_MODE_COUNT8 | TC_CTRLA_WAVEGEN_NPWM | TC_CTRLA_PRESCALER_DIV4;
        syncTC_8(TCx);
        // Set the initial value
        TCx->COUNT8.CC[tcChannel].reg = (uint8_t) value;
        syncTC_8(TCx);
        // Set PER to maximum counter value (resolution : 0xFF)
        TCx->COUNT8.PER.reg = 0xFF;
        syncTC_8(TCx);
        // Enable TCx
        TCx->COUNT8.CTRLA.bit.ENABLE = 1;
        syncTC_8(TCx);
      } else {
        // -- Configure TCC
        Tcc* TCCx = (Tcc*) GetTC(pinDesc.ulPWMChannel);
        // Disable TCCx
        TCCx->CTRLA.bit.ENABLE = 0;
        syncTCC(TCCx);
        // Set prescaler to 1/256
        TCCx->CTRLA.reg |= TCC_CTRLA_PRESCALER_DIV4;
        syncTCC(TCCx);
        // Set TCx as normal PWM
        TCCx->WAVE.reg |= TCC_WAVE_WAVEGEN_NPWM;
        syncTCC(TCCx);
        // Set the initial value
        TCCx->CC[tcChannel].reg = (uint32_t) value;
        syncTCC(TCCx);
        // Set PER to maximum counter value (resolution : 0xFF)
        TCCx->PER.reg = 0xFF;
        syncTCC(TCCx);
        // Enable TCCx
        TCCx->CTRLA.bit.ENABLE = 1;
        syncTCC(TCCx);
      }
    } else {
      if (tcNum >= TCC_INST_NUM) {
        Tc* TCx = (Tc*) GetTC(pinDesc.ulPWMChannel);
        TCx->COUNT8.CC[tcChannel].reg = (uint8_t) value;
        syncTC_8(TCx);
    } else {
        Tcc* TCCx = (Tcc*) GetTC(pinDesc.ulPWMChannel);
        TCCx->CTRLBSET.bit.LUPD = 1;
        syncTCC(TCCx);
        TCCx->CCB[tcChannel].reg = (uint32_t) value;
        syncTCC(TCCx);
        TCCx->CTRLBCLR.bit.LUPD = 1;
        syncTCC(TCCx);
      }
    }
    return;
  }

  // -- Defaults to digital write
  pinMode(pin, OUTPUT);
  value = mapResolution(value, _writeResolution, 8);
  if (value < 128) {
    digitalWrite(pin, LOW);
  } else {
    digitalWrite(pin, HIGH);
  }
}

static A4955Bridge driver1 (DRIVER_IN1, DRIVER_IN2, DRIVER_VREF1, DRIVER_OCLn1, DRIVER_AIOUT1);
static A4955Bridge driver2 (DRIVER_IN3, DRIVER_IN4, DRIVER_VREF2, DRIVER_OCLn2, DRIVER_AIOUT2);

float readInputVoltage() {
  return map(analogRead(VIN_PIN), 0, 1023, 0, 75999) / 1000.;
}

void printStatus() {
  SerialUSB.print("VIN: ");
  SerialUSB.print(readInputVoltage());
  SerialUSB.println("V");
  
  SerialUSB.print("driver1: ");
  driver1.printToSerial();

  SerialUSB.print("driver2: ");
  driver2.printToSerial();
}

void setup() {
  SerialUSB.begin(115200);
  pinMode(LED_BUILTIN, OUTPUT);
  pinMode(VIN_PIN, INPUT);
  
  digitalWrite(LED_BUILTIN, HIGH);

  // put your main code here, to run repeatedly:
  driver1.setOut(LOW, LOW);
  driver2.setOut(LOW, LOW);
}

static int state = 0;

void loop() {
  delay(1000);
  digitalWrite(LED_BUILTIN, digitalRead(LED_BUILTIN) == LOW);

  switch(state) {
    case 0:
      driver1.setOut(LOW, HIGH);
      driver2.setOut(LOW, LOW);
      break;
      
    case 1:
      driver1.setOut(LOW, HIGH);
      driver2.setOut(LOW, HIGH);
      break;
      
    case 2:
      driver1.setOut(LOW, LOW);
      driver2.setOut(LOW, HIGH);
      break;
      
    case 3:
      driver1.setOut(HIGH, LOW);
      driver2.setOut(LOW, HIGH);
      break;
      
    case 4:
      driver1.setOut(HIGH, LOW);
      driver2.setOut(LOW, LOW);
      break;
      
    case 5:
      driver1.setOut(HIGH, LOW);
      driver2.setOut(HIGH, LOW);
      break;

    case 6:
      driver1.setOut(LOW, LOW);
      driver2.setOut(HIGH, LOW);
      break;

    case 7:
      driver1.setOut(LOW, HIGH);
      driver2.setOut(HIGH, LOW);
      break;

    case 8:
      // break
      driver1.setOut(HIGH, HIGH);
      driver2.setOut(HIGH, HIGH);
      break;

    default:
      // coast (Sleep)
      driver1.setOut(LOW, LOW);
      driver2.setOut(LOW, LOW);
      break;
        
  }

  state ++;
  if(state > 7) {
    state = 0;
  }

  delay(10);

  printStatus();
}
