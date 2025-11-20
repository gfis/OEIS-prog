/* source=https://oeis.org/A376556 lang=pari curno=1 type=an rev=7 offset=0 bfimax=10000 */
a(n) = {my(e = factor(binomial(n, n\2))[, 2]); vecprod(apply(x -> x\2 + 1, e)) - vecprod(apply(x -> 1 << (1 - x%2), e));};
