\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=20 rev=9 timeout=4
a(n) = denominator(sum(k=0, n, 1/((k + 1)*(5*k + 1))));
