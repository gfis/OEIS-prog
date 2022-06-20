\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=600 rev=11 timeout=4
a(n) = numerator(sum(k=0, n, 1/((k + 1)*(6*k + 1))));
