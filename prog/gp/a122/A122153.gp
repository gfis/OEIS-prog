/* source=https://oeis.org/A122153 lang=pari curno=1 type=decexp rev=10 offset=0 bfimax=98 */
default(realprecision,117);
XX=suminf(k=1, (-1)^(k+1) * 1/2^prime(k));
XX*=10^1;
