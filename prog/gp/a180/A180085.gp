\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=15 timeout=8
a(n) = if (n==0, 1, -(n + 1)^(n + 1)*polylog(-n, -n)/n);
