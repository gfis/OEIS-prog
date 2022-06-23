\\ source=https://oeis.org/A342111 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=350 timeout=4 status=110
a(n) = (-1)^n*sum(k=0, n, stirling(n, k, 1)*stirling(n, n-k, 1));
