/* source=https://oeis.org/A341493 lang=pari curno=1 type=an rev=29 offset=0 bfimax=15 nstart=0 */
default(realprecision, 120);
a(n) = round(prod(j=1, n, prod(k=1, n+1, 4*sin((2*j-1)*Pi/n)^2+4*sin((2*k-1)*Pi/(n+1))^2))^(1/4));
a(n);
