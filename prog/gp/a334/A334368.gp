\\ source=https://oeis.org/A334368 type=an offset=1 lang=pari curno=1 bfimax=92 rev=18 timeout=4
a(n) = sumdiv(n, d, issquarefree(d) && issquarefree(n-d) && issquarefree(n/d));
