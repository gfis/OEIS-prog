\\ source=https://oeis.org/A191415 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=380 timeout=4 status=150
a(n) = if (n==1, 1, n!*sum(k=1, n-1, (n^(k-1)*(-1)^(n-2*k-1)*stirling(n-k-1, k, 1))/(n-k-1)!));
