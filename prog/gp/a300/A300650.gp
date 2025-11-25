/* source=https://oeis.org/A300650 lang=pari curno=1 type=an rev=8 offset=0 bfimax=81 nstart=0 */
f(n) = if (n==1, 1, sumdiv(n, d, if ((d > 1) && (d % 2), binomial(f(n/d)+d-1, d))));
a(n) = f(2*n+1);
a(n);
