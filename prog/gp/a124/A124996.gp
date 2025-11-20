/* source=https://oeis.org/A124996 lang=pari curno=1 type=an rev=20 offset=0 bfimax=834 */
a(n) = polcoef(prod(k=1, n, (x^k + 1/x^k)^4), 0);
