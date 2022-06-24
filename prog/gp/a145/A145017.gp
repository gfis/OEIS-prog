\\ source=https://oeis.org/A145017 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)={issquarefree(n) && issquare(n-sqrtint(n)^2)};
