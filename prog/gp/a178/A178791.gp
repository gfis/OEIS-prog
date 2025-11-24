/* source=https://oeis.org/A178791 lang=pari curno=1 type=an rev=25 offset=1 bfimax=500 nstart=1 */
A(n) = sum(k=0, n, (binomial(n, k)*binomial(n+k, k))^2); /* A005259*/
a(n) = sum(k=0, n-1, (2*k+1)*(-1)^k*A(k))/n;
a(n);
