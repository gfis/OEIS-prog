\\ source=https://oeis.org/A280320 type=an offset=1 lang=pari curno=1 bfimax=48 rev=21 timeout=4
a(n) = sum(i=1, n, i^2*issquarefree(i)*issquarefree(2*n-i));
