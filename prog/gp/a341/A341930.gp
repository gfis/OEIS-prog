/* source=https://oeis.org/A341930 lang=pari curno=1 type=decexp rev=10 offset=1 bfimax=103 */
default(realprecision,123);
XX=suminf(k=1, (prime(k)-1.5)/prod(i=1, k-1, prime(i)));
