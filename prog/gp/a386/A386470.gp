/* source=https://oeis.org/A386470 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = vecprod(apply(x -> sqrtint(x) + 1, factor(n)[, 2]));
