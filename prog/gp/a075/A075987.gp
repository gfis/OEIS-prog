\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=11 rev=15 timeout=4
a(n) = numerator(1 + sum(k=1, n, 1/prime(k)^3));
