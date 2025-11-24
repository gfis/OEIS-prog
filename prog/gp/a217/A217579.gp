/* source=https://oeis.org/A217579 lang=pari curno=1 type=an rev=56 offset=1 bfimax=10000 nstart=1 */
spf(n) = vecmin(factor(n)[,1]);
a(n) = if (n==1, 1, d = divisors(n); vecmax(vector(#d-1, k, d[k+1]*spf(d[k+1]))));
a(n);
