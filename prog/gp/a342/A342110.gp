\\ source=https://oeis.org/A342110 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=350 timeout=4 status=284
a(n) = sum(k=0, n, stirling(n, k, 2)*stirling(n, n-k, 2));
