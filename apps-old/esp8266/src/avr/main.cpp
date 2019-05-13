#include "RFRelay.hpp"
#include "eeprom.hpp"

typedef RFRelay::RFRelay<&EEPROM::apn, &EEPROM::password, &EEPROM::remoteIP, &EEPROM::remotePort> TheApp;
RUN_APP(TheApp)

LOGGING_TO(app.logger)
