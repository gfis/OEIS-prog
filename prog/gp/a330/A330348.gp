\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=132 timeout=4
a(n) = my(u=n%10); sumdiv(n, d, (d%10) == u);
