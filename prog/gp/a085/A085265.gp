\\ source=https://oeis.org/A085265 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=69 timeout=4 status=pass nstart=2
isok(n)=forstep(k=sqrtint(n-1), 1, -1, if(issquarefree(n-k^2), return(1))); 0;
