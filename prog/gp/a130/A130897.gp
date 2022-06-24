\\ source=https://oeis.org/A130897 lang=pari curno=1 type=isok  rev=57 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=my(f=factor(n)[, 2]); for(i=1, #f, if(!issquarefree(f[i]), return(1))); 0;
