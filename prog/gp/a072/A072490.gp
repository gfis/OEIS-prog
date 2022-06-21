\\ source=https://oeis.org/A072490 type=an offset=1 lang=pari curno=1 bfimax=66 rev=11 timeout=4
a(n) = sum(k=2, n-1, issquarefree(k));
