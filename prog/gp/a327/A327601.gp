\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=8 timeout=4
a(n) = sum(k=0, n, (-1)^k*stirling(n+1, k+1, 2)*k!*numbpart(k));
