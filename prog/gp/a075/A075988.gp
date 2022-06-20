\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=75 rev=13 timeout=4
a(n) = sum(k=1, n, f = frac(n/k); f  && (f < 1/2));
