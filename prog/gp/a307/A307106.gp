/* source=https://oeis.org/A307106 lang=pari curno=1 type=decexp rev=9 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=2, (-1)^k*zeta(k)^3/k);
