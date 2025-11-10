/* source=https://oeis.org/A369372 lang=pari curno=1 type=an rev=7 offset=0 bfimax=18 */
a(n) = polcoef(prod(k=1, n, (x^k + 1 + 1/x^k)^3), 0);
