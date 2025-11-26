/* source=https://oeis.org/A340052 lang=pari curno=1 type=an rev=47 offset=0 bfimax=50 nstart=0 */
default(realprecision, 120);
{a(n) = round(prod(j=2, n, prod(i=1, j-1, 4*sin(i*Pi/(2*n+1))^2+4*sin(j*Pi/(2*n+1))^2)))};
a(n);
