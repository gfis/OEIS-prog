/* source=https://oeis.org/A360568 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 */
a(n) = sumdiv(n, d, !issquare(n-d));
