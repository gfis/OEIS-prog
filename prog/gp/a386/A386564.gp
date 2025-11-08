/* source=https://oeis.org/A386564 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=104 */
default(realprecision,124);
XX=1 - 3*(zeta(2)+zeta(3)+zeta(4))/8 + 21*zeta(6)/320 + 7*zeta(8)/160 + zeta(3)^2/40 + zeta(2)*zeta(3)/40 + zeta(2)*zeta(5)/20 + zeta(3)*zeta(4)/16 + zeta(3)*zeta(5)/20 + zeta(4)*zeta(5)/20;
XX*=10^1;
