\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=44 timeout=4
a(n) = sum(k=0, n, issquare(k) * issquarefree(n-k));
