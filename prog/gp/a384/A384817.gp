/* source=https://oeis.org/A384817 lang=pari curno=1 type=an rev=7 offset=1 bfimax=44 */
a(n) = numerator(sum(k=1, n, sumdiv(k, d, if (issquare(d), 1/d))));
