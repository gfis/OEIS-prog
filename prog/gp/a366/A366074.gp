/* source=https://oeis.org/A366074 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = vecsum(apply(x -> (x == 1 << valuation(x, 2)), factor(n)[, 2]));
