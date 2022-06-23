\\ source=https://oeis.org/A281687 lang=pari curno=1 type=an  rev=35 offset=1 bfimax=10000 timeout=4 status=1484
a(n) = sum(k=1, n, istotient(k) && istotient(2*n-k));
