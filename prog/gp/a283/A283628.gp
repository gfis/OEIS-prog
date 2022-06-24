\\ source=https://oeis.org/A283628 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=forstep(k=4*n-3,4*n+3,[1,1,2,1,1], if(!issquarefree(k), return(0))); 1;
