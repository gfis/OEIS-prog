/* source=https://oeis.org/A371882 lang=pari curno=1 type=an rev=26 offset=0 bfimax=562 nstart=0 */
h(n) = sum(k=1, n, 1/k);
a(n, l=7) = sum(k=0, n, binomial(n, k)^l*(1-l*k*(h(k)-h(n-k))));
a(n);
