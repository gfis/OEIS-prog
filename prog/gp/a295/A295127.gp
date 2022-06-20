\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=10000 rev=24 timeout=4
a(n) = numerator(sumdiv(n, d, moebius(n/d)/d));
