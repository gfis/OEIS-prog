\\ source=https://oeis.org/A294100 type=an offset=1 lang=pari curno=1 bfimax=75 rev=16 timeout=4
a(n) = sum(i=1, n\2, issquarefree(i) == issquarefree(n-i));
