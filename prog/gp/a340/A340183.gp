/* source=https://oeis.org/A340183 lang=pari curno=1 type=an rev=22 offset=1 bfimax=5 nstart=1 */
default(realprecision, 500);
{a(n) = round(prod(j=1, n-1, prod(k=1, n-1, prod(m=1, n-1, 4*sin(j*Pi/(2*n))^2+4*sin(k*Pi/(2*n))^2+4*sin(m*Pi/(2*n))^2))))};
a(n);
