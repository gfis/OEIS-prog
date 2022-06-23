\\ source=https://oeis.org/A293462 lang=pari curno=1 type=an  rev=56 offset=1 bfimax=10000 timeout=4 status=349
a(n) = sum(i=1, n, sum(j=1, n, ispower(i+j) != 0));
