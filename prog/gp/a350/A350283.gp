/* source=https://oeis.org/A350283 lang=pari curno=1 type=an rev=12 offset=0 bfimax=50 */
a(n) = polcoef(prod(k=1, n, (x^k+1/x^k)^k), 0);
