/* source=https://oeis.org/A375933 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 */
a(n) = if(n == 1, 0, my(e = factor(n)[,2]); e = select(x -> x < vecmax(e), e); if(#e == 0, 0, vecmax(e)));
