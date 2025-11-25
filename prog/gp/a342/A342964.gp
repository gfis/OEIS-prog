/* source=https://oeis.org/A342964 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10 nstart=0 */
f(n) = (x^(2*n+2)-1/x^(2*n+2))/(x-1/x);
a(n) = sum(j=0, 2*n, (-1)^j*binomial(2*n, j)*polcoef(f(n)^j*f(n-1)^(2*n-j), 0)^2);
a(n);
