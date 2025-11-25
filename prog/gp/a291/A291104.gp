/* source=https://oeis.org/A291104 lang=pari curno=1 type=an rev=12 offset=1 bfimax=100 nstart=1 */
/* here s(n, k) is A008299, 2*n^n - n! is A248744.*/
s(n, k)=sum(i=0, min(n, k), (-1)^i * binomial(n, i) * stirling(n-i, k-i, 2) );
p(m, n, x)={sum(k=2, m-2, sum(j=2, m-k, binomial(m, k) * binomial(n, j) * k! * s(n-j, k-1) * j! * stirling(m-k, j-1, 2) * x^(m+n-j-k) ))};
a(n) = 2*n^n - n! + p(n,n,1);
a(n);
