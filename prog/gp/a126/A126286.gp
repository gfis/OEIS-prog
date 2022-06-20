\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=8 timeout=8
a(n) = if (n==1, 2, n*factor(n+1)[1, 1]/factor(n)[1, 1]);
