\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=90 rev=9 timeout=4
a(n) = sumdiv(n, d, if (d^2<=n, if (d%2, 1, -1)));
