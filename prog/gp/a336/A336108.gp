/* source=https://oeis.org/A336108 lang=pari curno=1 type=an rev=9 offset=0 bfimax=200 */
a(n)={polcoef(polcoef((1 - y)/(1 - y - y*sum(d=1, 2*n, (1-y)^d*x^d/(1 - x^d) + O(x^(2*n+1)))),  2*n, x), n, y)};
