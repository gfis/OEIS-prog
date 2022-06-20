\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=6 rev=43 timeout=8
a(n) = if (n==0, 2, 4*a(n-1)^3 - 3*a(n-1));
