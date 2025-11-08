/* source=https://oeis.org/A343918 lang=pari curno=1 type=decexp rev=11 offset=0 bfimax=86 */
default(realprecision,103);
XX=sumpos(k=2, k*log(k)/(k^2-1)^2 );
XX*=10^1;
