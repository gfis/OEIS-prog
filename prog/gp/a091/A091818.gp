\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=16384 rev=32 timeout=8
a(n) = sumdiv(2*n, d, !(d%2) * d * (d<2*n));
