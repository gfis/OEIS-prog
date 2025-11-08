/* source=https://oeis.org/A242494 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=100 */
default(realprecision,120);
XX=sumalt(k=1,(-1)^k*log(k)^2/k);
XX*=10^1;
