\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=600 rev=21 timeout=4
a(n) = numerator(sum(k=0, n, 1/((k + 1)*(5*k + 2))));
