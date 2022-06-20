\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=50 timeout=4
a(n) = if (n==1, 0, (n^(n - 1) - 1)/(n - 1));
