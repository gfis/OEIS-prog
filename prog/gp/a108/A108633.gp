\\ source=https://oeis.org/A108633 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = if(bigomega(n)!=2, return(0), my(f=factor(n)[, 1]~); #f==2 && bigomega(sum(i=1, #f, f[i]))==2);
