\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=92 rev=10 timeout=4
a(n) = sumdiv(n, d, if (issquare(d), omega(n/d)));
