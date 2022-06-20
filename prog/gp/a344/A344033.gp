\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=52 rev=25 timeout=4
a(n) = n*sumdiv(n, d, d^moebius(n/d));
