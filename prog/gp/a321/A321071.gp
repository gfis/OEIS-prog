/* source=https://oeis.org/A321071 lang=pari curno=1 type=decexp rev=21 offset=0 bfimax=89 */
default(realprecision,106);
XX=1-prodinf(n=0, 1-1.>>2^n)/2;
XX*=10^1;
