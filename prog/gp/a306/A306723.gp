\\ source=https://oeis.org/A306723 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=4 timeout=4 status=4 nstart=3
isok(n) = {if (issquarefree(n) && !isprime(n) && (n>1), my(f = factor(n)[,1], x = n^2+1); for (k=1, #f, if ((x % (f[k]-1)), return (0));); return (1);); return (0);};
