/* source=https://oeis.org/A335586 lang=pari curno=1 type=an rev=60 offset=0 bfimax=44 nstart=0 */
default(realprecision, 120);
b(n) = round(prod(j=1, n-1, prod(k=1, n, 4*sin(j*Pi/n)^2+4*sin((2*k-1)*Pi/(2*n))^2)));
c(n) = round(prod(j=1, n, prod(k=1, n, 4*sin((2*j-1)*Pi/(2*n))^2+4*sin((2*k-1)*Pi/(2*n))^2)));
a(n) = if(n==0, 1, 4*b(n)+c(n)/2);
a(n);
