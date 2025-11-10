/* source=https://oeis.org/A365573 lang=pari curno=1 type=an rev=6 offset=1 bfimax=95 */
a(n) = primepi(prime(n)+log(prime(n))) - primepi(prime(n));
