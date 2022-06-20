\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=93 rev=11 timeout=4
a(n) = sumdiv(n, d, if (issquare(d), bigomega(n/d)));
