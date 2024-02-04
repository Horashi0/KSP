CLEARSCREEN.

LOCK THROTTLE TO 1.0.

PRINT "Countdown initiated".

set countdown to 10.

until countdown = 0 {
    SET countdown to countdown - 1.
    print "... " + countdown.
    WAIT 1.
}

if countdown = 0 {
    PRINT "Stage activated".
    STAGE.
}

WAIT UNTIL SHIP:ALTITUDE > 70000.