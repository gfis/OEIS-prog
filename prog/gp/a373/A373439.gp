/* source=https://oeis.org/A373439 lang=pari curno=1 type=an rev=17 offset=1 bfimax=10000 */
a(n) = numerator(sumdiv(n, d, if (issquare(d), 1/d)));
