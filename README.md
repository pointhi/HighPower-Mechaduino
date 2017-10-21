# HighPower-Mechaduino

KiCad based Mechaduino derivative which drives up to 10A.

This is the original Meachaduino Project: https://hackaday.io/project/11224-mechaduino


**Warning: This Board is currently under development. Simply fabricating it doesn't mean it would work!**
See [v0.1_BUILD_LOG.md](https://github.com/pointhi/HighPower-Mechaduino/blob/master/v0.1_BUILD_LOG.md) for some problems
found while building the first prototype.

A big thanks to the [Shuttleworth Foundation](https://shuttleworthfoundation.org) for supporting the development of this Project.

![Shuttleworth Funded](assets/Shuttleworth Funded.jpg)

### Improvements

* ESD protection (especially USB)
* flyback diodes
* stronger drivers
* better silkscreen
* correct use of blocking capacitors
* fuse (for protection against polarity reversal and shorts)
* input voltage measurement
* supply of the microcontroller via the motor voltage supply
* external storage for calibration and configuration data
* Temperature sensor

### Planned Electrical/Mechanical Ratings

* Input Voltage-range of about 12V-50V
* N-Mosfet Driver which is capable of about 10A
* board in the size of NEMA 23 (56x56xmm) or NEMA 24 (60x60mm)

### Interfaces

* USB
* UART (3.3V)
* Step/Dir/Enable (PoStep25-32 Compatible)

### various informations

* [BOM](https://rawgit.com/pointhi/HighPower-Mechaduino/master/pcb/HighPower-Mechaduino.html) can be created using [KiBoM](https://github.com/SchrodingersGat/KiBoM)
* There exists a modified version of the Firmware for this project: [ElektronikNode/Mechaduino-Firmware](https://github.com/ElektronikNode/Mechaduino-Firmware)

## License

Hardware including documentation is licensed under [CERN OHL v.1.2. license](http://www.ohwr.org/licenses/cern-ohl/v1.2)
