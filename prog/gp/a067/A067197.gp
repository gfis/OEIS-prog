\\ source=https://oeis.org/A067197 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(k) = !issquarefree(k*(k+1)/2);
