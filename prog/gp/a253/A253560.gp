\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=19 timeout=4
a(n) = if (n==1, 1, n*vecmax(factor(n)[,1]));
