\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=14 timeout=4
a(n) = sum(k=1, n-1, k^7*sigma(k)*sigma(n-k));
