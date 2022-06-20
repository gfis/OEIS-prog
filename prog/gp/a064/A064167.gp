\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n) = my(h=sum(k=1, n, 1/k)); numerator(h) * denominator(h);
