\\ source=https://oeis.org/A303337 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=10000 timeout=4 status=5404
a(n) = sum(i=1, (n-1)\2, bigomega(n*i) == 2);
