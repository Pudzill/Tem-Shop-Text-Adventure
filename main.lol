HAI 1.2
CAN HAS STDIO?

VISIBLE "U R FRISK, AN UNDERTALE HUMAN."
VISIBLE "U DECIDEZ 2 GO 2 TEM SHOP. WAT DO?"
VISIBLE "1. BUY TEM FLAKES"
VISIBLE "2. PAY 4 TEM COOL LEG"
VISIBLE "3. LEAV TEM SHOP"

I HAS A choice1
GIMMEH choice1

I HAS A message
message R "INVALID CHOICE. TRY AGAIN."

BOTH SAEM choice1 AN "1", O RLY?
    YA RLY
        VISIBLE "U WANT 2 BUY TEM FLAKES. HOW MANY?"
        VISIBLE "1. 1 TEM FLAKE"
        VISIBLE "2. 2 TEM FLAKES"
        VISIBLE "3. 9001 TEM FLAKES"
        VISIBLE "4. ALL TEM FLAKES"
        I HAS A choice2
        GIMMEH choice2

        BOTH SAEM choice2 AN "1", O RLY?
            YA RLY
                message R "U BOUGHT 1 TEM FLAKE. TEMMIE HAPPY!"
        OIC

        BOTH SAEM choice2 AN "2", O RLY?
            YA RLY
                message R "U BOUGHT 2 TEM FLAKES. TEMMIE HAPPIER!"
        OIC

        BOTH SAEM choice2 AN "3", O RLY?
            YA RLY
                message R "U BOUGHT 9001 TEM FLAKES. TEMMIE CAN'T EVEN!"
        OIC

        BOTH SAEM choice2 AN "4", O RLY?
            YA RLY
                message R "U BOUGHT ALL TEM FLAKES. TEMMIE RICHEST TEM!"
        OIC
OIC

BOTH SAEM choice1 AN "2", O RLY?
    YA RLY
        VISIBLE "U WANT 2 PAY 4 TEM COOL LEG. HOW MUCH?"
        VISIBLE "1. 1G"
        VISIBLE "2. 10G"
        VISIBLE "3. 1000G"
        VISIBLE "4. ALL UR GOLD"
        I HAS A choice3
        GIMMEH choice3

        BOTH SAEM choice3 AN "1", O RLY?
            YA RLY
                message R "U PAID 1G 4 COOL LEG. TEMMIE NEEDS MOAR!"
        OIC

        BOTH SAEM choice3 AN "2", O RLY?
            YA RLY
                message R "U PAID 10G 4 COOL LEG. TEMMIE CLOSE 2 SMART!"
        OIC

        BOTH SAEM choice3 AN "3", O RLY?
            YA RLY
                message R "U PAID 1000G 4 COOL LEG. TEMMIE SO SMART NOW!"
        OIC

        BOTH SAEM choice3 AN "4", O RLY?
            YA RLY
                message R "U GAVE ALL UR GOLD. TEMMIE SMARTEST TEM EVER!"
        OIC
OIC

BOTH SAEM choice1 AN "3", O RLY?
    YA RLY
        VISIBLE "U WANT 2 LEAV TEM SHOP. Y?"
        VISIBLE "1. YES"
        VISIBLE "2. NO"
        I HAS A choice4
                GIMMEH choice4

        BOTH SAEM choice4 AN "1", O RLY?
            YA RLY
                message R "U LEAV TEM SHOP. GUDBYE FRISK!"
        OIC

        BOTH SAEM choice4 AN "2", O RLY?
            YA RLY
                message R "U STAY IN TEM SHOP. TEMMIE HAPPI!"
        OIC
OIC

VISIBLE message

KTHXBYE
