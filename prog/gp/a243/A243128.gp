\\ source=https://oeis.org/A243128 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = issquarefree(n) && (sumdiv(4*n, d, issquarefree(d)*d) >= 4*n);
