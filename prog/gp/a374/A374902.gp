/* source=https://oeis.org/A374902 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = numerator(vecprod(apply(x -> x/2 +1, factor(n)[, 2])));
