\\ source=https://oeis.org/A258438 lang=pari curno=1 type=an  rev=27 offset=0 bfimax=10000 timeout=4 status=493
a(n) = sum(i=1, n, sum(j=1, n, bitor(i, j)));
