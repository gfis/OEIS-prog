\\ source=https://oeis.org/A193303 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=issquarefree(n/3^valuation(n,3));
