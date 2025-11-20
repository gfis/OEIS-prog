/* source=https://oeis.org/A331317 lang=pari curno=1 type=an rev=10 offset=0 bfimax=400 */
a(n)={my(p=prod(i=0, n, prod(j=0, n, 1 + x^i*y^j + O(x*x^n) + O(y*y^n))), q=prod(i=1, n, 1 + x^i + O(x*x^n))); polcoef(polcoef(p,n), n)/2 - polcoef(q,n)};
