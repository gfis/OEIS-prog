/* source=https://oeis.org/A331372 lang=pari curno=1 type=decexp rev=17 offset=0 bfimax=86 */
default(realprecision,103);
XX=suminf(k=1, 1/(2^k - 3));
XX*=10^1;
