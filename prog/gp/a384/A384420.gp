/* source=https://oeis.org/A384420 lang=pari curno=1 type=an rev=7 offset=1 bfimax=10000 nstart=1 */
s(n) = while(!issquarefree(n), n--); n;
a(n) = vecsum(apply(s, factor(n)[, 2]));
a(n);
