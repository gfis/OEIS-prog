/* source=https://oeis.org/A358813 lang=pari curno=1 type=an rev=10 offset=1 bfimax=9 nstart=1 */
default(realprecision, 120);
T(n, k) = round(n*k*prod(a=1, n-1, prod(b=1, k-1, 4*sin(a*Pi/n)^2+4*sin(b*Pi/k)^2)));
a(n) = T(8, n);
a(n);
