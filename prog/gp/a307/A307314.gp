\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=80 rev=16 timeout=4
a(n) = sumdiv(2*n, d, bitand(d, 2*n) == 0);
