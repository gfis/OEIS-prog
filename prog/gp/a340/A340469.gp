/* source=https://oeis.org/A340469 lang=pari curno=1 type=decexp rev=21 offset=1 bfimax=105 */
default(realprecision,126);
XX=suminf(k=1, (prime(k)-2)/prod(i=1, k-1, prime(i)));
