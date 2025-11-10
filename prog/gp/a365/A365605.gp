/* source=https://oeis.org/A365605 lang=pari curno=2 type=an rev=35 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, if ((d%2) && (d>1), d^2 <= n)) == 0;
