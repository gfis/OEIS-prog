/* source=https://oeis.org/A340292 lang=pari curno=1 type=an rev=19 offset=0 bfimax=8 nstart=0 */
default(realprecision, 120);
{a(n) = round(4^(2*n^2)*prod(j=1, n, prod(k=1, n, 1-(sin(j*Pi/(2*n+1))*sin(k*Pi/(2*n+1)))^2)))};
a(n);
