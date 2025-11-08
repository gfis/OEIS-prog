/* source=https://oeis.org/A214508 lang=pari curno=1 type=decexp rev=31 offset=0 bfimax=104 */
default(realprecision,124);
XX=13*Pi^4/288 + 1/6*Pi^2*log(2)^2 - 1/6*log(2)*(log(2)^3 + 21*zeta(3)) - 4*polylog(4, 1/2);
XX*=10^1;
