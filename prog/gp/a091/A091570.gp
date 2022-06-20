\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=22 timeout=8
a(n) = sumdiv(n , d, (d%2) * (d<n) * d);
