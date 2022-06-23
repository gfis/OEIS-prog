\\ source=https://oeis.org/A154416 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=300 timeout=4 status=129
a(n) = vecmax(vector(n+1, m, stirling(n, m-1, 1)));
