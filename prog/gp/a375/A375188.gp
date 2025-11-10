/* source=https://oeis.org/A375188 lang=pari curno=1 type=an rev=14 offset=0 bfimax=1000 */
a(n) = {my(e = factor(n!)[,2]); vecprod(apply(x -> x\2 + 1, e)) - vecprod(apply(x -> 1 << (1 - x%2), e));};
