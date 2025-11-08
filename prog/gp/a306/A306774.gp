/* source=https://oeis.org/A306774 lang=pari curno=1 type=decexp rev=8 offset=0 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=2, (-1)^k*zeta(k)*zeta(2*k)/k);
XX*=10^1;
