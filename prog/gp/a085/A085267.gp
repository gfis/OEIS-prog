\\ source=https://oeis.org/A085267 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=67 timeout=4 status=pass nstart=6
isok(n)=my(t);forstep(k=sqrtint(n-1),1,-1,if(issquarefree(n-k^2),if(t++>1,return(1))));0;
