/* source=https://oeis.org/A349522 lang=pari curno=1 type=decexp rev=30 offset=0 bfimax=84 */
default(realprecision,100);
XX=sumpos(k=2, 1/(k*log(k))^2);
XX*=10^1;
