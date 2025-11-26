/* source=https://oeis.org/A340563 lang=pari curno=1 type=an rev=16 offset=0 bfimax=14 nstart=0 */
default(realprecision, 120);
{a(n) = round(sqrt(prod(j=1, n-1, prod(k=1, n-1, 4*sin(j*Pi/n)^2+4*cos(k*Pi/n)^2))))};
a(n);
