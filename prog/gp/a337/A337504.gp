/* source=https://oeis.org/A337504 lang=pari curno=1 type=an rev=16 offset=0 bfimax=200 */
a(n)={polcoef(polcoef(1 - y + y*(y-1)/(y - 1 - sum(d=1, 2*n, (y-1)^d*x^d/(1 - x^d) + O(x^(2*n+1)))), 2*n, x), n, y)};
