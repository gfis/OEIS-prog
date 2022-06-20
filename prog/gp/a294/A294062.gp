\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=52 rev=21 timeout=4
a(n) = 2 * sum(i=1, n, (n-i)*issquarefree(i));
