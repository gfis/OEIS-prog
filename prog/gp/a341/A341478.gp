/* source=https://oeis.org/A341478 lang=pari curno=1 type=an rev=17 offset=0 bfimax=12 nstart=0 */
default(realprecision, 120);
a(n) = round(sqrt(prod(j=1, n-1, prod(k=1, n, 4*sin(j*Pi/n)^2+4*sin((2*k-1)*Pi/(2*n))^2))));
a(n);
