\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=25 timeout=4
a(n) = sum(k=0, n^2, k!*stirling(n^2, k, 2));
