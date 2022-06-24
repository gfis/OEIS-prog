\\ source=https://oeis.org/A107746 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=68 timeout=4 status=pass nstart=1
isok(n) = vecmin(factor(6*n+1)[,1]) > vecmin(factor(6*n-1)[,1]);
