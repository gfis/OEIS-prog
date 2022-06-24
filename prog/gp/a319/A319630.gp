\\ source=https://oeis.org/A319630 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my (f=factor(n)); for (i=1, #f~-1, if (nextprime(f[i,1]+1)==f[i+1,1], return (0))); return (1);
