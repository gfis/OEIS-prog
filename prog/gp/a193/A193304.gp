\\ source=https://oeis.org/A193304 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=issquarefree(n/5^valuation(n,5));
