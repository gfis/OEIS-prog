/* source=https://oeis.org/A365762 lang=pari curno=1 type=an rev=54 offset=1 bfimax=100 */
a(n) = gcd(n, vecprod(digits(n)));
