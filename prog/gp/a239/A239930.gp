/* source=https://oeis.org/A239930 lang=pari curno=1 type=an rev=33 offset=1 bfimax=10000 */
a(n) = sumdiv(n, d, issquare(d) + issquare(4*d + 1));
