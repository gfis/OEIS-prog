/* source=https://oeis.org/A374006 lang=pari curno=1 type=an rev=36 offset=0 bfimax=17 */
a(n) = if (n==0, 1, my(p=nextprime(n)); vecprod(primes([p, prime(primepi(p)+n-1)])));
