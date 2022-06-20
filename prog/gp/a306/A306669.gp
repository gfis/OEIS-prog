\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=200 rev=9 timeout=4
a(n) = (1/n)*sumdiv(n, d, moebius(n/d)*(n/d)^d*d!);
