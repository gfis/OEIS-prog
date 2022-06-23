\\ source=https://oeis.org/A306022 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=571 timeout=4 status=269
a(n) = sum(k=0, n, stirling(n, k, 2)*numbpart(k));
