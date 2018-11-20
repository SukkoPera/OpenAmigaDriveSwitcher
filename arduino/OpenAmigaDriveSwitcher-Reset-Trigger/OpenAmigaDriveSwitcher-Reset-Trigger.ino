/*******************************************************************************
 * This file is part of OpenAmigaDriveSwitcher.                                *
 *                                                                             *
 * Copyright (C) 2018 by SukkoPera <software@sukkology.net>                    *
 *                                                                             *
 * OpenAmigaDriveSwitcher is free software: you can redistribute it and/or     *
 * modify it under the terms of the GNU General Public License as published by *
 * the Free Software Foundation, either version 3 of the License, or           *
 * (at your option) any later version.                                         *
 *                                                                             *
 * OpenAmigaDriveSwitcher is distributed in the hope that it will be useful,   *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of              *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the               *
 * GNU General Public License for more details.                                *
 *                                                                             *
 * You should have received a copy of the GNU General Public License           *
 * along with OpenAmigaDriveSwitcher. If not, see                              *
 * <http://www.gnu.org/licenses/>.                                             *
 *******************************************************************************
 */


/* Define this to remember whether drives are swapper or not at power off. If
 * this is disabled, drives will NEVER be swapped at power on.
 */
#define REMEMBER_STATE


/* This pin goes to KB_RESET. On an A500 this signal is available on the 3rd pin
 * from left of the keyboard connector or on Gary pin 5.
 */
const byte PIN_KB_RESET = 2;


/* Pin for a signaling led: blinks once when a reset is detected and thrice when
 * reset is held long enough and drive switching takes place.
 */
const byte PIN_LED = LED_BUILTIN;


/* Goes to the SWAP pin on OpenAmigaDriveSwitcher.
 */
const byte PIN_OUTPUT = 12;


/* Time (in milliseconds) the reset combo must be held to trigger the drive
 * switching.
 */
const unsigned long TRIGGER_TIME = 2000;


#ifdef REMEMBER_STATE
const word STATE_EEPROM_OFFSET = 1;


#include <EEPROM.h>
#endif


byte outputLevel = LOW;


void setup () {
  pinMode (PIN_KB_RESET, INPUT_PULLUP);
  pinMode (PIN_LED, OUTPUT);
  pinMode (PIN_OUTPUT, OUTPUT);


#ifdef REMEMBER_STATE
  outputLevel = EEPROM.read (STATE_EEPROM_OFFSET);
#endif


  digitalWrite (PIN_OUTPUT, outputLevel);
}


void loop () {
  static unsigned long resetDetectedTime = 0;


  if (digitalRead (PIN_KB_RESET) == LOW) {
    if (resetDetectedTime == 0) {
      // Just pressed
      resetDetectedTime = millis ();


      // Quick flash led
      digitalWrite (PIN_LED, HIGH);
      delay (50);
      digitalWrite (PIN_LED, LOW);
    } else {
      // Reset held
      if (millis () - resetDetectedTime >= TRIGGER_TIME) {
        for (byte i = 0; i < 3; ++i) {
          digitalWrite (PIN_LED, HIGH);
          delay (50);
          digitalWrite (PIN_LED, LOW);
          delay (50);
        }


        outputLevel = !outputLevel;
        digitalWrite (PIN_OUTPUT, outputLevel);


#ifdef REMEMBER_STATE
      EEPROM.write (STATE_EEPROM_OFFSET, outputLevel);
#endif


        // Start over
        resetDetectedTime = millis ();
      }
    }
  } else {
    resetDetectedTime = 0;
  }
}
