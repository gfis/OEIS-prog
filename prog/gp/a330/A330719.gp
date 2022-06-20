\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=500 rev=26 timeout=4
a(n) = denominator(sum(k=1, n, (2^(k-1)-1)/k));
