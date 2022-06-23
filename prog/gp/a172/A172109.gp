\\ source=https://oeis.org/A172109 lang=pari curno=1 type=an  rev=37 offset=1 bfimax=400 timeout=4 status=335
a(n) = sum(k=1, n-1, stirling(n-1,k,2)*(k+1)!);
