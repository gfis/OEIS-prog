\\ source=https://oeis.org/A330868 type=an offset=1 lang=pari curno=1 bfimax=90 rev=22 timeout=4
a(n) = sumdiv(n, d, (d<n) && issquarefree(n-d));
