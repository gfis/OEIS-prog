\\ source=https://oeis.org/A351769 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=213 timeout=4 status=128
a(n) = sum(k=0, n, (-1)^(n-k)*stirling(n, k, 1)*k^(k+n));
