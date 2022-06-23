\\ source=https://oeis.org/A350238 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=5000 timeout=4 status=2013
a(n) = sum(k=1, (n+1)\2, (-1)^(k+1)*(n^k\(2*k-1)^k));
