/* source=https://oeis.org/A300649 lang=pari curno=1 type=an rev=7 offset=0 bfimax=75 nstart=0 */
f(n) = if (n==1, 1, sumdiv(n, d, if ((d > 1) && (d % 2), f(n/d)^d)));
a(n) = f(2*n+1);
a(n);
