\\ source=https://oeis.org/A137856 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=200 timeout=4 status=193
a(n)={sum(k=1, n, sum(j=1, n-k+1, stirling(k,j,2)))};
