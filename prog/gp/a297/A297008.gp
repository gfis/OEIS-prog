/* source=https://oeis.org/A297008 lang=pari curno=1 type=an rev=14 offset=1 bfimax=25 nstart=1 */
/* here b(m,n) is A183109.*/
b(m, n)={sum(j=0, m, (-1)^j*binomial(m, j)*(2^(m - j) - 1)^n)};
c(n, s)={sum(k=max(0, s-n), min(n, s),binomial(n, k)*binomial(n, s-k)*b(k, s-k))};
a(n)={sum(i=0, 2*n, c(n, 2*n-i)*sum(j=0, i, (-1)^j*binomial(i, j)*(2^(2*n - j) - 1)^n))};
a(n);
