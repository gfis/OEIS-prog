\\ source=https://oeis.org/A155828 lang=pari curno=1 type=an  rev=19 offset=1 bfimax=10000 timeout=4 status=5686
a(n) = sum(k=1, n, issquare(k*n+1));
