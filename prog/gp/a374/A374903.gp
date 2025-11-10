/* source=https://oeis.org/A374903 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 */
a(n) = denominator(vecprod(apply(x -> x/2 +1, factor(n)[, 2])));
