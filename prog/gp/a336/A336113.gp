\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=71 rev=14 timeout=4
a(n) = numerator(sumdiv(n, d, if (d%2, 1/d)));
