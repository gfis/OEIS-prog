\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=7 rev=21 timeout=4
a(n) = if (n<=1, n, a(n-1)^(n-1) + a(n-2)^(n-1));
