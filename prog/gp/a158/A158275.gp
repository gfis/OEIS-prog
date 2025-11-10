/* source=https://oeis.org/A158275 lang=pari curno=1 type=an rev=14 offset=1 bfimax=10000 */
a(n) = denominator(sigma(n,2)/sigma(n));
