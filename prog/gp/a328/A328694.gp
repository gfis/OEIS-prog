/* source=https://oeis.org/A328694 lang=pari curno=1 type=an rev=13 offset=1 bfimax=200 nstart=1 */
/* here T(n,k) is A298592(n,k).*/
T(n, k)={sum(j=k, n, binomial(n-1, j-1)*j^(j-2)*(n+1-j)^(n-1-j))};
a(n)={sum(k=1, n, k*T(n, k))};
a(n);
