/* source=https://oeis.org/A298262 lang=pari curno=1 type=an rev=17 offset=1 bfimax=1000 nstart=1 */
/* here b(n) is A098743.*/
b(n)={polcoef(1/prod(k=1, n, if(n%k, 1 - x^k, 1) + O(x*x^n)), n)};
a(n)={sumdiv(n, d, moebius(d)*b(n/d))};
a(n);
