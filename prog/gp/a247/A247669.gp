/* source=https://oeis.org/A247669 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=10000 */
default(realprecision,12000);
XX=4*log(2)^3 + ((7*zeta(3))/8 - 35/4)*log(2)^2 - ((-(1/8))*9*zeta(2) + (7*zeta(3))/8 + (45*zeta(4))/32 - 12)*log(2) - zeta(2)/4 - (41*zeta(3))/8 - (3/32)*zeta(2)*zeta(3) + (45*zeta(4))/64 + (17*zeta(5))/32;
XX*=10^1;
