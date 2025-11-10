/* source=https://oeis.org/A202297 lang=pari curno=1 type=an rev=29 offset=0 bfimax=200 */
a(n) = vecsum(primes(n^2))* vecsum(primes((n+1)^2));
