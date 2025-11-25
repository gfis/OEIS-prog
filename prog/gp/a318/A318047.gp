/* source=https://oeis.org/A318047 lang=pari curno=1 type=an rev=21 offset=1 bfimax=100 nstart=1 */
/* here T(n,k) is A298593.*/
T(n,k)={n*sum(j=k, n, binomial(n-1, j-1)*j^(j-2)*(n+1-j)^(n-1-j))};
a(n)={sum(k=1, n, k*T(n,k))};
a(n);
