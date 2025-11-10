/* source=https://oeis.org/A215260 lang=pari curno=2 type=an rev=32 offset=0 bfimax=10000 */
a(n) = round(log(factorback(primes(n))));
