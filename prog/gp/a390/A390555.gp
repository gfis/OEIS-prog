/* source=https://oeis.org/A390555 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 */
a(n) = vecprod(apply(e -> numdiv(2*e), factor(n)[, 2]));
