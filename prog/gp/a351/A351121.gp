\\ source=https://oeis.org/A351121 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = !issquarefree(k^2 - k + 1);
