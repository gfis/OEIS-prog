\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=16384 rev=32 timeout=4
a(n) = if (n, sumdiv(n, d, bitand(d, n/d)), 0);
