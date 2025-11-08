/* source=https://oeis.org/A365959 lang=pari curno=1 type=decexp rev=15 offset=0 bfimax=105 */
default(realprecision,126);
XX=sumpos(k=2,zeta(k)/k^2);
XX*=10^1;
