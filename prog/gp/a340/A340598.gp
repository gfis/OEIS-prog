/* source=https://oeis.org/A340598 lang=pari curno=1 type=an rev=12 offset=0 bfimax=200 nstart=0 */
/* D(n,k) counts balanced set partitions with k blocks.*/
D(n,k)={my(t=sum(i=1, k, x^i/i!) + O(x*x^n)); n!*polcoef(t^k - (t-x^k/k!)^k, n)/k!};
a(n)={sum(k=sqrtint(n), (n+1)\2, D(n,k))};
a(n);
