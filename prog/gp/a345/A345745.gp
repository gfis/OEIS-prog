\\ source=https://oeis.org/A345745 type=an offset=1 lang=pari curno=1 bfimax=58 rev=6 timeout=4
a(n) = sum(k=1, n, if (issquarefree(k), 1, n));
