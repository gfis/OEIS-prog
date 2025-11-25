/* source=https://oeis.org/A322072 lang=pari curno=1 type=an rev=18 offset=1 bfimax=2000 nstart=1 */
;
a(n) = sum(k=1, n, floor(2*n^k/k^k));
vector(40, n, a(n));
a(n);
