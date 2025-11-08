/* source=https://oeis.org/A353231 lang=pari curno=1 type=decexp rev=22 offset=0 bfimax=98 */
default(realprecision,117);
XX=sumalt(k=1, (-1)^(k+1) / k^(1+1/k));
XX*=10^1;
