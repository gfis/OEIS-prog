\\ source=https://oeis.org/A262978 lang=pari curno=1 type=isok  rev=53 offset=1 bfimax=608 timeout=4 status=98 nstart=1
isok(n)=issquarefree(2^n-1) && issquarefree(2^n+1);
