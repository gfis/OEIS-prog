\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=60 rev=16 timeout=4
a(n) = sumdiv(n, d, dd = digits(d); sum(k=1, #dd, dd[k]^3));
