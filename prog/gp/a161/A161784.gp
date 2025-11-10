/* source=https://oeis.org/A161784 lang=pari curno=1 type=an rev=10 offset=1 bfimax=22 */
a(n) = vecprod(setminus(primes(primepi((n+1)^2)), primes(primepi(n^2))));
