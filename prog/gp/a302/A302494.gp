\\ source=https://oeis.org/A302494 lang=pari curno=1 type=isok  rev=7 offset=1 bfimax=61 timeout=4 status=pass nstart=1
isok(n) = if(bigomega(n)!=omega(n), return(0), my(f=factor(n)[, 1]~); for(k=1, #f, if(!issquarefree(primepi(f[k])) && primepi(f[k])!=1, return(0)))); 1;
