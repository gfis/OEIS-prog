/* source=https://oeis.org/A349641 lang=pari curno=2 type=decexp rev=21 offset=0 bfimax=98 */
default(realprecision,117);
XX=sumpos(k=2, 1/(k^3*log(k)));
XX*=10^1;
