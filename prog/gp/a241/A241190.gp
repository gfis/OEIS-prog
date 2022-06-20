\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=370 rev=19 timeout=4
a(n) = denominator(sum(k=1, n, 1/(prime(k)*prime(k+1))));
