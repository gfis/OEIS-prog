/* source=https://oeis.org/A340182 lang=pari curno=1 type=an rev=29 offset=0 bfimax=4 nstart=0 */
default(realprecision, 500);
{a(n) = round(prod(j=1, n, prod(k=1, n, prod(m=1, n, 4*cos(j*Pi/(2*n+1))^2+4*cos(k*Pi/(2*n+1))^2+4*cos(m*Pi/(2*n+1))^2))))};
a(n);
