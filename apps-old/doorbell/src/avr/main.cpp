#include "Doorbell.hpp"
#include "eeprom.hpp"

typedef Doorbell::Doorbell<&EEPROM::bandgapVoltage, &EEPROM::id> TheApp;
RUN_APP(TheApp)

LOGGING_TO(app.pinTX)
