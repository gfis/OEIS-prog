\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=19 rev=17 timeout=8
a(n) = denominator(sum(k=0, n, 1/((k+1)*(2*k+1))));
