/* source=https://oeis.org/A356093 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = numerator((prime(n)-1)/factorback(primes(n)));
