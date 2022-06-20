\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=96 rev=8 timeout=4
a(n) = sumdiv(n, d, if ((d<n) && ispolygonal(d, 3), d));
