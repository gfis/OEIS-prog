\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=640 rev=11 timeout=4
a(n) = denominator(sum(k=0, n, 1/((k + 1)*(6*k + 5))));
