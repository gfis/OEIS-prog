/* source=https://oeis.org/A350306 lang=pari curno=1 type=an rev=11 offset=0 bfimax=13 */
a(n) = polcoef(prod(k=1, n, (x^k+1+1/x^k)^k), 0);
