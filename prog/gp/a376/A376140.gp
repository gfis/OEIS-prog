/* source=https://oeis.org/A376140 lang=pari curno=1 type=an rev=15 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(e = factor(n)[,2], m = vecmax(e)); vecprod(apply(x -> 1 + min(x, m-1), e)));
