/* source=https://oeis.org/A306778 lang=pari curno=1 type=decexp rev=6 offset=0 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=2, (-1)^k*zeta(k)*zeta(3*k)/k);
XX*=10^1;
