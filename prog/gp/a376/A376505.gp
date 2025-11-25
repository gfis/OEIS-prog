/* source=https://oeis.org/A376505 lang=pari curno=1 type=an rev=10 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
a(n) = sum(m=1, n, if (!issquarefree(m) && !isprimepower(m), ((n % rad(m))==0)));
a(n);
