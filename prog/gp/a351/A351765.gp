\\ source=https://oeis.org/A351765 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=15 timeout=4 status=pass
a(n) = n!*sum(k=0, n, n^(n-k)*(n-k)^k/k!);
