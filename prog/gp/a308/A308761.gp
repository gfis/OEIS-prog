/* source=https://oeis.org/A308761 lang=pari curno=1 type=an rev=43 offset=2 bfimax=361 nstart=2 */
default(realprecision, 120);
a(n) = round(sqrt(prod(j=1, n, prod(k=1, 11, 4*sin((2*j-1)*Pi/(2*n))^2+4*sin((2*k-1)*Pi/11)^2))));
a(n);
