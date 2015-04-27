#include "RFM12.hpp"
#include "Timer.hpp"
#include "RealTimer.hpp"
#include "SPI.hpp"
#include "ChunkedFifo.hpp"

Timer0_Normal<ExtPrescaler::_1024> tm0;
RealTimer<typeof tm0, &tm0> rt;
PinD1<> pind1;
PinD10 pinD10;
PinD9 pinD9;
PinD8 pinD8;
PinD7 pinD7;
PinD2 pinD2;
SPIMaster spi;
RFM12<typeof spi,spi,typeof pinD10, pinD10, typeof pinD2, pinD2> rfm12(RFM12Band::_868Mhz);

uint32_t loops = 0;

void loop() {
    //loops++;
    /*
    if (loops > 100000) {
      pind1.out() << "loop, " << dec(rfm12.ints) << endl;
      loops = 0;
      pind1.out() << "recvCount: " << dec(rfm12.recvCount);
      pind1.out() << "lastLen: " << dec(rfm12.lastLen);
      pind1.out() << "underruns: " << dec(rfm12.underruns);
      pind1.out() << "lens: " << dec(rxLengths.getSize());
      pind1.out() << "data: " << dec(rxData.getSize());
      pind1.out() << endl;
    }
    */
    //if (rx.isWriting()) {
    //    pind1 << "writing" << endl;
   // }
    //if (rfm12.ints > 2) {

    //}

    uint8_t packets = 0;
    while (rfm12.hasContent()) {
        packets++;
        auto in = rfm12.in();
        uint8_t length = in.getRemaining();
        pind1.out() << dec(length) << " bytes, " << dec(rfm12.lastStrength) << "dB: ";
        for (uint8_t i = 0; i < length; i++) {
            uint8_t value;
            in >> value;
            pind1.out() << " " << dec(value);
        }
        pind1.out() << endl;
    }

    /*
    if (packets > 0) {
        pind1.out() << "--- " << dec(packets) << " packets." << endl;
    }
    */
    //rt.delayMillis(100);


}

volatile uint8_t send_idx = 0;
volatile uint8_t send_length = 1;

void send() {
    pind1.out() << "sending" << endl;
    {
        auto out = rfm12.out();
        for (int i = 0; i < send_length; i++) {
            out << (send_idx++);
        }
    }

    send_length++;
    if (send_length > 10) {
        send_length = 1;
    }
    rt.delayMillis(1000);

}

int main(void) {
    pind1.out() << "Initialized." << endl;

    while(true) {
        //send();

        loop();
    }
}

