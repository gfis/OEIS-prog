/* source=https://oeis.org/A340291 lang=pari curno=1 type=an rev=18 offset=0 bfimax=7 nstart=0 */
default(realprecision, 120);
{a(n) = round(4^(2*n^2)*prod(j=1, n, prod(k=1, n, 1-(cos(j*Pi/(2*n+1))*cos(k*Pi/(2*n+1)))^2)))};
a(n);
