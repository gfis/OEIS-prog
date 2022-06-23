\\ source=https://oeis.org/A344722 lang=pari curno=1 type=an  rev=22 offset=1 bfimax=10000 timeout=4 status=5434
a(n) = sum(k=1, n, (-1)^(k+1)*(n\k)^4);
