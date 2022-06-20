\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=15 rev=6 timeout=4
a(n) = if (n<=1, n, n--; (8*n^2+8*n+3)*a(n) - 16*n^4*a(n-1));
