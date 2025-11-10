/* source=https://oeis.org/A247043 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=102 */
default(realprecision,122);
XX=-((2*zeta(1/2)*(zetahurwitz(1/2, 1/4)-zetahurwitz(1/2, 3/4)) + 2*log((sqrt(2) + 1)/(sqrt(2) - 1)))/4 - Euler);
XX*=10^1;
