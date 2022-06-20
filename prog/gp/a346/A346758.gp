\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=61 rev=9 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*(d^2\4));
