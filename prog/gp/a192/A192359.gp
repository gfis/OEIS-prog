/* source=https://oeis.org/A192359 lang=pari curno=1 type=an rev=32 offset=0 bfimax=10000 nstart=0 */
h(n) = sum(k=1, n, 1/k);
a(n) = numerator(h(n+6)-h(n));
a(n);
