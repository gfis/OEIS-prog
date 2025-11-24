/* source=https://oeis.org/A213358 lang=pari curno=1 type=an rev=22 offset=1 bfimax=1000 nstart=1 */
;
F(n) = fibonacci(n);
L(n) = F(n-1) + F(n+1);
a(n) = vecmax(contfrac(F(n+1)^n/F(n)^n)) - L(n) + (1-(-1)^n)/2;
a(n);
