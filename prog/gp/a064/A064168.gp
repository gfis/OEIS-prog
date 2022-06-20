\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=29 rev=24 timeout=4
a(n) = my(h=sum(k=1, n, 1/k)); numerator(h) + denominator(h);
