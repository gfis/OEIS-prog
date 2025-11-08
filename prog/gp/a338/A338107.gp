/* source=https://oeis.org/A338107 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=89 */
default(realprecision,106);
XX=sumalt(k=1, (-1)^(k-1) * (zeta(2*k) - 1)^2);
XX*=10^1;
