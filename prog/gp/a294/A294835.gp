\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=17 rev=8 timeout=4
a(n) = denominator(sum(k=0, n, 1/((k + 1)*(6*k + 1))));
