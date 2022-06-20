\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=10 timeout=4
a(n) = denominator(sum(k = 1, n, k^moebius(k)));
