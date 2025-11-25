/* source=https://oeis.org/A384912 lang=pari curno=1 type=an rev=8 offset=1 bfimax=10000 nstart=1 */
s(n) = if(n < 1, 1, sum(j = 1, n, sumdiv(j, d, d*issquarefree(d)) * s(n-j))/n);
a(n) = vecprod(apply(s, factor(n)[, 2]));
a(n);
