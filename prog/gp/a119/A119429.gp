\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=588 rev=24 timeout=8
a(n) = sum(k=0, n\2, 2^(n-2*k)*stirling(n-k, k, 2));
