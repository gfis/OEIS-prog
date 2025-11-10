/* source=https://oeis.org/A261598 lang=pari curno=1 type=an rev=18 offset=0 bfimax=10000 */
a(n) = if (n, vecprod(digits(fibonacci(n), 60)), 0);
