\\ source=https://oeis.org/A231370 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(k) = if ((k>1) && (k%2) && !isprime(k) && issquarefree(k), my(f=factor(k)[,1]~); for (j=1, #f, if (znorder(Mod(2, f[j])) != (f[j]-1), return(0))); return (1)); return (0);
