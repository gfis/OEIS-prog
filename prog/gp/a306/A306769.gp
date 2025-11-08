/* source=https://oeis.org/A306769 lang=pari curno=1 type=decexp rev=20 offset=1 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=2, (-1)^k*zeta(k)^2/k);
