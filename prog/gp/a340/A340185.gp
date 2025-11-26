/* source=https://oeis.org/A340185 lang=pari curno=1 type=an rev=43 offset=0 bfimax=40 nstart=0 */
default(realprecision, 120);
{a(n) = round(prod(j=1, 2*n, prod(k=j+1, 2*n-j, 4-4*cos(j*Pi/(2*n+1))*cos(k*Pi/(2*n+1)))))};
a(n);
