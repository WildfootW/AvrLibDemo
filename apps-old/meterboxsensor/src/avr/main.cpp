#include "MeterBoxSensor.hpp"
#include "eeprom.hpp"

typedef MeterBoxSensor::MeterBoxSensor<&EEPROM::id> TheApp;
RUN_APP(TheApp)

LOGGING_TO(app.pinTX)
