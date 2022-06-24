\\ source=https://oeis.org/A308779 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = if ((n>1) && (n % 2) && issquarefree(n) && (f = factor(n)) && (#f~ >= 3), return (sum(k=1, #f~, !((n-1) % (f[k,1]-1))) == #f~ - 1));
