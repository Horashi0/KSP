// This program is sequential, this means as you go down the program it goes further and further into the mission


CLEARSCREEN.

LOCK throttle TO 1.0.

PRINT "Countdown initiated".

set countdown to 10.
LOCK steering TO up.
PRINT "Ship locked to sky".

until countdown = 0 {
    SET countdown to countdown - 1.
    PRINT "... " + countdown.
    WAIT 1.
}

if countdown = 0 {
    PRINT "Stage activated".
    STAGE.
}



until ship:altitude > 10000 {
    print "Altitude: " + ship:altitude.
}

if ship:altitude > 10000 {
    LOCK throttle TO 0.
    rcs on.
}

