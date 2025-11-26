/* source=https://oeis.org/A340181 lang=pari curno=1 type=an rev=20 offset=0 bfimax=4 nstart=0 */
default(realprecision, 500);
{a(n) = round(prod(j=1, n, prod(k=1, n, prod(m=1, n, 4*sin(j*Pi/(2*n+1))^2+4*sin(k*Pi/(2*n+1))^2+4*sin(m*Pi/(2*n+1))^2))))};
a(n);
