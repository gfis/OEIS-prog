\\ source=https://oeis.org/A282380 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=10000 timeout=4 status=7347
a(n) = sum(k=1, n\2, !issquarefree(k) && !issquarefree(n-k));
