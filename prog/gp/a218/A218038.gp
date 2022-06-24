\\ source=https://oeis.org/A218038 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=10000 timeout=4 status=94 nstart=2
isok(n)=issquarefree(n) && qfbclassno(if(n%4>1,4,1)*n)==6;
