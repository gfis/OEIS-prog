\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=22 rev=8 timeout=4
a(n) = sum(k=1, n, (-1)^(n-k)*stirling(n, k, 1) * (n\k));
