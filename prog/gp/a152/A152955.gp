\\ source=https://oeis.org/A152955 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n)=issquarefree(n) && n%2 && vecmax(abs(Vec(polcyclo(n))))==1;
