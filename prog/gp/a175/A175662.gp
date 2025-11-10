/* source=https://oeis.org/A175662 lang=pari curno=1 type=an rev=5 offset=1 bfimax=23 */
a(n) = vecsum(primes([prime(n)^3, prime(n+1)^3]));
