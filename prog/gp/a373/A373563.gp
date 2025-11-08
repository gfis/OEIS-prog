/* source=https://oeis.org/A373563 lang=pari curno=1 type=decexp rev=14 offset=0 bfimax=93 */
default(realprecision,111);
XX=sumalt(k = 0, (-1)^(k+1) * log(4*k+1)/(4*k+1));
XX*=10^1;
