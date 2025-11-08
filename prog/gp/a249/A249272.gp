/* source=https://oeis.org/A249272 lang=pari curno=1 type=decexp rev=19 offset=1 bfimax=103 */
default(realprecision,123);
XX=suminf(k=1, prime(k)^2/(2*(prime(k)+1))*prod(i=1, k-1, (prime(i)+2)/(2*(prime(i)+1))));
