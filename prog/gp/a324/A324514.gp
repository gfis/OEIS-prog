\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=12 timeout=4
a(n) = sumdiv(n, d, moebius(n/d)*(n/d)^d*d!);
