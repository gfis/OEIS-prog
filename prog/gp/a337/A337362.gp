\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=20000 rev=15 timeout=4
a(n) = sumdiv(n, d1, sumdiv(n, d2, (d1<=d2) && (d1 + 1 != d2)));
