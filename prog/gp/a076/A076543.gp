\\ source=https://oeis.org/A076543 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=16 timeout=4
a(n) = sum(k = 1, n, if (issquarefree(k), k, -k));