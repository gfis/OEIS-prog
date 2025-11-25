/* source=https://oeis.org/A384913 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
isfib(n) = issquare(5*n^2 - 4) || issquare(5*n^2 + 4);
s(n) = if(n < 1, 1, sum(j = 1, n, sumdiv(j, d, d*isfib(d)) * s(n-j))/n);
a(n) = vecprod(apply(s, factor(n)[, 2]));
a(n);
