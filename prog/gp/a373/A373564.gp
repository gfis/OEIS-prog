/* source=https://oeis.org/A373564 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=92 */
default(realprecision,110);
XX=sumalt(k = 0, (-1)^k * log(4*k+3)/(4*k+3));
XX*=10^1;
