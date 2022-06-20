\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=10000 rev=12 timeout=4
a(n) = for (k=1, oo, if (issquare(n\k), return (sqrtint(n\k))));
