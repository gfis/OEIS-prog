/* source=https://oeis.org/A354295 lang=pari curno=1 type=decexp rev=9 offset=0 bfimax=105 */
default(realprecision,126);
XX=sumalt(k=1, (-1)^k*log(k)/(k+1));
XX*=10^1;
