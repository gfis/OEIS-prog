\\ https://oeis.org/$aseqno type=an offset=3 curno=1 bfimax=24 rev=83 timeout=4
a(n) = sum(k=3, n, k*stirling(n+1, k+1, 2));
