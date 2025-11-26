/* source=https://oeis.org/A340139 lang=pari curno=1 type=an rev=22 offset=1 bfimax=45 nstart=1 */
default(realprecision, 120);
{a(n) = round(4^((n-2)*(n-1))*prod(j=2, n-1, prod(i=1, j-1, 1-(sin(i*Pi/(2*n))*sin(j*Pi/(2*n)))^2)))};
a(n);
