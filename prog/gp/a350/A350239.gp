\\ source=https://oeis.org/A350239 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=5000 timeout=4 status=2032
a(n) = sum(k=1, n\2, (-1)^(k+1)*(n^k\(2*k)^k));
