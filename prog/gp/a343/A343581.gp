\\ source=https://oeis.org/A343581 type=an offset=0 lang=pari curno=1 bfimax=23 rev=7 timeout=4
a(n) = sum(j=n\2, n, abs(stirling(n, j, 1))*stirling(j, n\2, 2));
