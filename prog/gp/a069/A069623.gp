\\ source=https://oeis.org/A069623 lang=pari curno=1 type=an  rev=52 offset=1 bfimax=10000 timeout=4 status=5545
a(n) = 1 + sum(k=1, n, ispower(k) != 0);
