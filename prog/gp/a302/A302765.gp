/* source=https://oeis.org/A302765 lang=pari curno=1 type=decexp rev=16 offset=0 bfimax=1030 */
default(realprecision,1236);
XX=suminf(n=1, (-1)^(n-1)/(2^n-1)^n);
XX*=10^1;
