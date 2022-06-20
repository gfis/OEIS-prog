\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1155 rev=15 timeout=4
a(n) = denominator(n*sum(k=1, n, 1/(n+k)));
