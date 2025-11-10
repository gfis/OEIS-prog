/* source=https://oeis.org/A156778 lang=pari curno=2 type=an rev=8 offset=0 bfimax=40 */
a(n) = n*vecsum(primes(n))/2;
