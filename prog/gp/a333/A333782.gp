\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=8 timeout=4
a(n) = sumdiv(n, d, if (d^2<=n, if (d%2, d, -d)));
