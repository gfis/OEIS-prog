/* source=https://oeis.org/A356094 lang=pari curno=1 type=an rev=14 offset=1 bfimax=351 */
a(n) = denominator((prime(n)-1)/factorback(primes(n)));
