\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=23 rev=9 timeout=4
a(n) = sum(k=0, n, (-1)^(n-k)*binomial(n, k)*stirling(n, k, 2));
