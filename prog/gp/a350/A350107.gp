\\ source=https://oeis.org/A350107 lang=pari curno=1 type=an  rev=29 offset=1 bfimax=10000 timeout=4 status=6733
a(n) = sum(k=1, n, k*(n\k)^2);
