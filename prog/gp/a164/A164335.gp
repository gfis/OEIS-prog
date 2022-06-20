\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6 rev=9 timeout=8
a(n) = if (n==0, 1, n*a(n-1)^5);
