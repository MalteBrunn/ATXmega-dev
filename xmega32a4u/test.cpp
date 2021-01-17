#include <avr/io.h>
#include <avr/xmega.h>
#include <stdint.h>

#include "display.hpp"

int main () {
  //OSC.CTRL = 0x03;
  //while(!(OSC.STATUS & 0x02));
  //_PROTECTED_WRITE(CLK_CTRL, 0x01);
  
  OSC.CTRL = OSC_RC32KEN_bm | OSC_RC2MEN_bm; //0x03;
  while(!(OSC.STATUS & OSC_RC32KRDY_bm));
  DFLLRC2M.CTRL = DFLL_ENABLE_bm;
  
  OSC.PLLCTRL = OSC_PLLSRC_RC2M_gc | 16; // 2MHz * 16 = 32MHz
    
  OSC.CTRL = OSC_PLLEN_bm | OSC_RC2MEN_bm ; // Enable PLL
  while(!(OSC.STATUS & OSC_PLLRDY_bm)); // wait for PLL ready
  
  CCP = CCP_IOREG_gc; /* allow changing CLK.CTRL */
  CLK.CTRL = CLK_SCLKSEL_PLL_gc; // use PLL output as system clock 
  CLK.PSCTRL = 0x00;
  
  sei();
  PMIC_CTRL = 0b00000111;
  display_init();
  display_print(0,0, PSTR("Test x32a4u"), 11);

  //TWIE_MASTER_BAUD = 155;
  //TWIE_MASTER_CTRLA = 0b01011000;
  //TWIE_MASTER_STATUS = 0b00000001;
  //TWIE_MASTER_ADDR = 0xAA;
  //TWIE_MASTER_CTRLC = 0b00000011;
  
  PORTD_DIR = 0xFF;
  uint8_t inc = 0;
  while (1) {
    PORTD_OUT = inc;
    inc++;
    //PORTD_OUTTGL = 0xFF;
  }
  return 0;
}
