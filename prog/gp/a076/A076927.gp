\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=18 rev=13 timeout=4
a(n) = denominator(n*sum(k=1, n, 1/prime(k)));
