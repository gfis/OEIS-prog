\\ source=https://oeis.org/A274435 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = my(f=factor(n)[, 1]~, i=0, j=0); for(k=1, #f, if(!((f[k]-1)%3), i++); if(!((f[k]-2)%3), j++)); i==j;
