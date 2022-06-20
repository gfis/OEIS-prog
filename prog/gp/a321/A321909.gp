\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=18 timeout=4
a(n) = for (b=2, oo, if (sumdigits(n, b) < b, return (b)));
