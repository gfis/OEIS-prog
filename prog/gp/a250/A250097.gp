/* source=https://oeis.org/A250097 lang=pari curno=1 type=an rev=5 offset=2 bfimax=1000 nstart=2 */
;
harmonicmean(v) = #v / sum(k=1, #v, 1/v[k]);
a(n) = denominator(harmonicmean(factorint(n)~[1,]));
vector(100, n, a(n+1));
a(n);
