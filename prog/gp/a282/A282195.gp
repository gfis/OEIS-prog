/* source=https://oeis.org/A282195 lang=pari curno=1 type=an rev=30 offset=0 bfimax=100 nstart=0 */
C(n) = binomial(2*n,n)/(n+1);
b(n) = sum(k=0, n, ((k+1)/(n-k+1)^2) * (C(k)/(2^(2*k)))^2);
a(n) = numerator(sum(k=0, n, b(k)*b(n-k)));
a(n);
