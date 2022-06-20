\\ https://oeis.org/$aseqno type=an offset=1 curno=1 bfimax=1000 rev=25 timeout=4
a(n) = sum(k=1, n-1, sigma(k, 3)*sigma(n-k, 9));
