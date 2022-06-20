\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=30 rev=10 timeout=4
a(n) = numerator(sum(k=1, n, issquarefree(k)/k));
