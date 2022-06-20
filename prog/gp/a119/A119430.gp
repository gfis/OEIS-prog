\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=579 rev=18 timeout=8
a(n) = sum(k=0, n\2, 2^(n-k)*stirling(n-k, k, 2));
