\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=100 rev=32 timeout=4
a(n) = denominator(sum(k=1, prime(n)-1, 1/k));
