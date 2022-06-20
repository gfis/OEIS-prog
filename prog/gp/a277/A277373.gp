\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=356 rev=52 timeout=4
a(n) = sum(k=0,n, binomial(n,n-k)*n^(n-k)*n!/(n-k)!);
