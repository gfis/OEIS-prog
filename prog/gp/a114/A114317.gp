\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=9 rev=5 timeout=8
a(n) = if (n==1, 1, a(n-1)^2 + 2*(n-1));
