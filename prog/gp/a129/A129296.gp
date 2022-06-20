\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=28 timeout=8
a(n) = if (n==1, 1, sumdiv(n^2-1, d, d<=n));
