/* source=https://oeis.org/A348023 lang=pari curno=1 type=an rev=13 offset=0 bfimax=351 */
a(n) = polcoef(prod(k=0, 2*n-1, x+(-1)^k*k), n);
