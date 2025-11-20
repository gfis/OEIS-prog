/* source=https://oeis.org/A139390 lang=pari curno=1 type=an rev=22 offset=0 bfimax=43 */
a(n) = vecsum(primes([1, 3^n]));
