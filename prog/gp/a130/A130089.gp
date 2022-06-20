\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=34 rev=12 timeout=8
a(n) = denominator(prod(k=1, n, k^moebius(n+1-k)));
