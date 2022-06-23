\\ source=https://oeis.org/A343579 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=451 timeout=4 status=149
a(n) = sum(k=0, n\2, abs(stirling(n-k, k, 1)));
