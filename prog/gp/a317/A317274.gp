\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=8 timeout=4
a(n) = sum(k=0, n, binomial(n, k)*stirling(n, k, 1));
