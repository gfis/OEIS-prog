/* source=https://oeis.org/A340293 lang=pari curno=1 type=an rev=16 offset=0 bfimax=10 nstart=0 */
default(realprecision, 120);
{a(n) = round(4^((n-1)*n)*prod(j=1, n, prod(k=j+1, n, 1-(sin(j*Pi/(2*n+1))*sin(k*Pi/(2*n+1)))^2)))};
a(n);
