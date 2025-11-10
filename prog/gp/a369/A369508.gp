/* source=https://oeis.org/A369508 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=84 */
default(realprecision,100);
XX=-(suminf(k=1, prime(k)/(-2)^k));
XX*=10^1;
