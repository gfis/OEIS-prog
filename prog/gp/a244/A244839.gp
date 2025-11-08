/* source=https://oeis.org/A244839 lang=pari curno=1 type=decexp rev=19 offset=0 bfimax=1000 */
default(realprecision,1200);
XX=151*Pi^4/2880 + Pi^2*log(2)^2/6 - 4*polylog(4, 1/2) - log(2)^4/6 - 7*log(2)*zeta(3)/2;
XX*=10^1;
