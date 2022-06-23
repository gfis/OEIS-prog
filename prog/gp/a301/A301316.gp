\\ source=https://oeis.org/A301316 lang=pari curno=1 type=an  rev=26 offset=1 bfimax=10000 timeout=4 status=pass
a(n) = ((n-1)! + 1) % n^2;
