/* source=https://oeis.org/A384818 lang=pari curno=1 type=an rev=7 offset=1 bfimax=53 */
a(n) = denominator(sum(k=1, n, sumdiv(k, d, if (issquare(d), 1/d))));
