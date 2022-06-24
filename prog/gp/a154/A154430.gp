\\ source=https://oeis.org/A154430 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=405 nstart=1
isok(n)=issquarefree(n) && n%2 && vecmax(abs(Vec(polcyclo(n))))>1;
