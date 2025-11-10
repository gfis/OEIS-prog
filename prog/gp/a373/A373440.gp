/* source=https://oeis.org/A373440 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = denominator(sumdiv(n, d, if (issquare(d), 1/d)));
