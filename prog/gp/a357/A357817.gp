/* source=https://oeis.org/A357817 lang=pari curno=1 type=an rev=16 offset=1 bfimax=10000 nstart=1 */
f(n) = n * sumdivmult(n, d, issquarefree(d)/d); /* A001615*/
a(n) = sum(k=1, n, (-1)^(k+1) * f(k));
a(n);
