/* source=https://oeis.org/A372404 lang=pari curno=1 type=isok rev=7 offset=1 bfimax=10000 nstart=1 */
rad(n) = factorback(factorint(n)[, 1]);
isok(k) = ispowerful(k) && !isprimepower(k) && !issquarefree(k/rad(k));
