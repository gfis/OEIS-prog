/* source=https://oeis.org/A338106 lang=pari curno=1 type=decexp rev=23 offset=0 bfimax=87 */
default(realprecision,104);
XX=sumpos(k=1, (zeta(2*k) - 1)^2);
XX*=10^1;
