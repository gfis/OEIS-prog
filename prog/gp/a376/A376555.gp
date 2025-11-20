/* source=https://oeis.org/A376555 lang=pari curno=1 type=an rev=7 offset=0 bfimax=10000 */
a(n) = vecprod(apply(x -> 1 << (1 - x%2), factor(binomial(n, n\2))[, 2]));
