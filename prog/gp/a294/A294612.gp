\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=52 rev=33 timeout=4
a(n) = denominator(sum(k=1, n, prime(k)^2)/sum(k=1, n, prime(k)));
