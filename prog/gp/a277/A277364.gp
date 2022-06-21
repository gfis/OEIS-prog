\\ source=https://oeis.org/A277364 type=an offset=0 lang=pari curno=1 bfimax=400 rev=10 timeout=4
a(n) = sum(k=0, n\2, stirling(n, k, 2));
