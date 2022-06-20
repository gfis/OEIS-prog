\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=68 rev=12 timeout=4
a(n) = sumdiv(n, d1, sumdiv(n, d2, if ((d1 <= d2) && (d1+d2 <= n), d1+d2)));
