\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=12 rev=16 timeout=8
a(n) = numerator(sum(k=1, n, 1/abs(stirling(n,k,1))));
