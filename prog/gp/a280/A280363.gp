\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=14 timeout=4
a(n) = if (n==1, 0, logint(n, vecmin(factor(n)[,1])));
