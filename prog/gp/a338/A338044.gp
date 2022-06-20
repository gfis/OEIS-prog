\\ https://oeis.org/$aseqno type=an offset=0 curno=1 bfimax=221 rev=10 timeout=4
a(n) = sum(k=0, n, (-1)^(n-k)*2^k*k^n*k!*stirling(n, k, 2));
