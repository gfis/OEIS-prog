/* source=https://oeis.org/A381113 lang=pari curno=1 type=decexp rev=4 offset=1 bfimax=105 */
default(realprecision,126);
primorial(k) = prod(i = 1, k, prime(i));
primesum(k) = sum(i = 1, k, prime(i));
XX=suminf(k = 2, prime(k) * (prime(k)-1) * (primesum(k-1)-k+1) / primorial(k));
