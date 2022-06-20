\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=21 timeout=8
a(n) = sum(k=1, n, sum(m=1, n, (2*k - 1)^m));
