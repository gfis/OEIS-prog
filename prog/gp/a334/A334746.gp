\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=21 rev=30 timeout=4
a(n) = denominator(sum(k=1, n, 1/(prime(k) - 1)^2));
