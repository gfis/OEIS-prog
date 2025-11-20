/* source=https://oeis.org/A348024 lang=pari curno=1 type=an rev=12 offset=0 bfimax=350 */
a(n) = polcoef(prod(k=1, 2*n, x+(-1)^k*k), n);
