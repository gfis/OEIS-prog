\\ source=https://oeis.org/A074963 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=750 timeout=4 status=316
a(n)=vecmax(matrix(n,n,x,y, sigma(x*y)));
