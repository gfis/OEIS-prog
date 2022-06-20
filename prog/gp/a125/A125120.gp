\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=14 timeout=8
a(n) = sum(k=1, n, sum(i=0, n-1, (k+1)^i));
