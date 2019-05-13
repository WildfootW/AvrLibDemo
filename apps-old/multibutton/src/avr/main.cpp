#include "MultiButton.hpp"
#include "eeprom.hpp"

typedef MultiButton::MultiButton<&EEPROM::bandgapVoltage, &EEPROM::id> TheApp;
RUN_APP(TheApp)

LOGGING_TO(app.pinTX)
