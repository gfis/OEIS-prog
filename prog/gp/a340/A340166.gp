/* source=https://oeis.org/A340166 lang=pari curno=1 type=an rev=23 offset=1 bfimax=30 nstart=1 */
default(realprecision, 120);
{a(n) = round(4^(2*(n-1)^2)*prod(i=1, n-1, prod(j=1, n-1, 1-(sin(i*Pi/(2*n))*sin(j*Pi/(2*n)))^2)))};
a(n);
