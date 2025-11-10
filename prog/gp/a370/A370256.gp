/* source=https://oeis.org/A370256 lang=pari curno=1 type=an rev=45 offset=1 bfimax=10000 */
a(n) = vecprod(apply(x -> (x+2)\2 - (x+2)\3, factor(n)[, 2]));
