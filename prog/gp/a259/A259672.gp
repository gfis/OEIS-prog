\\ source=https://oeis.org/A259672 lang=pari curno=1 type=isok  rev=24 offset=1 bfimax=10000 timeout=4 status=1052 nstart=2
isok(k) = {my(f = factor(k)); my(g = factor(k+1)); vecmax(g[,1]) == nextprime(vecmax(f[,1])+1);};
