/* source=https://oeis.org/A340352 lang=pari curno=1 type=an rev=23 offset=1 bfimax=8 nstart=1 */
default(realprecision, 120);
{a(n) = round(4^(2*(n-1)*n)*prod(j=1, n-1, prod(k=1, n-1, 1-(sin(j*Pi/(2*n))*sin(k*Pi/(2*n)))^2)))};
a(n);
