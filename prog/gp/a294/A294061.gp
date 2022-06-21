\\ source=https://oeis.org/A294061 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=34 timeout=4
a(n) = sum(i=1, n\2, (n-2*i)*issquarefree(n-i));
