/* source=https://oeis.org/A341782 lang=pari curno=1 type=an rev=19 offset=0 bfimax=62 nstart=0 */
default(realprecision, 120);
a(n) = round(sqrt(prod(j=1, n, prod(k=1, n-1, 4*sin((2*j-1)*Pi/(2*n))^2+4*sin(2*k*Pi/n)^2))));
a(n);
