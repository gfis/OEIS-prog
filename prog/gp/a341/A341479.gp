/* source=https://oeis.org/A341479 lang=pari curno=1 type=an rev=18 offset=0 bfimax=9 nstart=0 */
default(realprecision, 120);
a(n) = round(prod(j=1, n, prod(k=1, n, 4*sin((2*j-1)*Pi/(2*n))^2+4*sin((2*k-1)*Pi/(2*n))^2)));
a(n);
