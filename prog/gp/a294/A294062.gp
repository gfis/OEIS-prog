\\ source=https://oeis.org/A294062 type=an offset=1 lang=pari curno=1 bfimax=52 rev=21 timeout=4
a(n) = 2 * sum(i=1, n, (n-i)*issquarefree(i));
