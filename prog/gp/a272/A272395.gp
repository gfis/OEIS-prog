/* source=https://oeis.org/A272395 lang=pari curno=2 type=an rev=71 offset=0 bfimax=401 nstart=0 */
c(j, n) = sum(k=0, min((j + 5*n)\11, n), (-1)^k*binomial(n, k)*binomial(j - 11*k + n + 5*n - 1, j - 11*k + n*5));
a(n)=c(0, n)-c(1, n);
a(n);
