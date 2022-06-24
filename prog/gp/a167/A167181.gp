\\ source=https://oeis.org/A167181 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = if (! issquarefree(n), return (0)); f = factor(n); for (i=1, #f~, if (f[i, 1] % 4 != 3, return (0))); 1;
