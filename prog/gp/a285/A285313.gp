\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=12 timeout=4
a(n) = sumdiv(n, d, (d <= n/d) && (numdiv(d) == numdiv(n/d)));
