/* source=https://oeis.org/A290586 lang=pari curno=1 type=an rev=22 offset=1 bfimax=100 nstart=1 */
/* here s(n,k) is A008299, 2*n^n - n! is A248744.*/
s(n,k)=sum(i=0, min(n, k), (-1)^i * binomial(n, i) * stirling(n-i, k-i, 2) );
c(m,n,x)=sum(i=0, m-1, binomial(m, i) * (n^i - n!*stirling(i, n, 2))*x^i);
p(m,n,x)={sum(k=0, m-1, sum(r=2*k, n-1, binomial(m,k) * binomial(n,r) * k! * s(r,k) * x^r * c(m-k,n-r,x) ))};
a(n) = 2*n^n - n! + p(n,n,1);
a(n);
