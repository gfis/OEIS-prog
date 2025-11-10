/* source=https://oeis.org/A385042 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = vecprod(apply(x -> (x == 1<<valuation(x, 2)) + 1, factor(n)[, 2]));
