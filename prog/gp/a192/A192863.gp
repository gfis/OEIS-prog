\\ source=https://oeis.org/A192863 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=n%2&&issquarefree((n-1)>>valuation(n-1,2));
