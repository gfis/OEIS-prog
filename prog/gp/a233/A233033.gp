/* source=https://oeis.org/A233033 lang=pari curno=1 type=decexp rev=12 offset=0 bfimax=99 */
default(realprecision,118);
XX=11*Pi^4/360 + Pi^2*log(2)^2/12 - log(2)^4/12 - 2*polylog(4, 1/2) - 7*log(2)*zeta(3)/4;
XX*=10^1;
