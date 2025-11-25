/* source=https://oeis.org/A281583 lang=pari curno=1 type=an rev=17 offset=2 bfimax=443 nstart=2 */
default(realprecision, 120);
a(n) = round(sqrt(prod(j=1, n, prod(k=1, 9, 4*sin((2*j-1)*Pi/(2*n))^2+4*sin((2*k-1)*Pi/9)^2))));
a(n);
