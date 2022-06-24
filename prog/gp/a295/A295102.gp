\\ source=https://oeis.org/A295102 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = (n==1) || (issquarefree(n) && (vecmax(factor(n)[,1])^2 < n));
