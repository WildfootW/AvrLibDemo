#include "eeprom.hpp"
#include "ADCCalibrate.hpp"

typedef ADCCalibrate::ADCCalibrate<&EEPROM::bandgapVoltage> TheApp;
RUN_APP(TheApp)

LOGGING_TO(app.pinTX)
