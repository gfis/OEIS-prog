/* source=https://oeis.org/A188172 lang=pari curno=1 type=an rev=22 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, (d % 8) == 7);
