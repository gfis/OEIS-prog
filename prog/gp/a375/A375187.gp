/* source=https://oeis.org/A375187 lang=pari curno=1 type=an rev=16 offset=0 bfimax=1000 */
a(n) = vecprod(apply(x -> 1 << (1 - x%2), factor(n!)[,2]));
