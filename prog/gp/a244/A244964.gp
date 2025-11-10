/* source=https://oeis.org/A244964 lang=pari curno=1 type=an rev=18 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, issquare(24*d + 1));
