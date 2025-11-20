/* source=https://oeis.org/A124995 lang=pari curno=1 type=an rev=27 offset=0 bfimax=1114 */
a(n) = polcoef(prod(k=1, n, (x^k + 1/x^k)^3), 0);
