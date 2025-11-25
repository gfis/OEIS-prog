/* source=https://oeis.org/A303208 lang=pari curno=1 type=an rev=18 offset=1 bfimax=50 nstart=1 */
/* here c(n) is A287065.*/
b(m, n)=sum(j=0, m, (-1)^j*binomial(m, j)*(2^(m - j) - 1)^n);
c(n)=(2^n-1)^n + sum(i=1, n-1, b(n, i)*binomial(n, i));
a(n) = {sum(k=0, n, (-1)^k*binomial(n,k)^2*k!*c(n-k))};
a(n);
