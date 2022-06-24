\\ source=https://oeis.org/A322781 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n) = my (f=factor(n)); omega(f)==2 && big omega(f)==2 && f[1,1]%4==1 && f[2,1]%4==1 && kronecker(f[1,1], f[2,1])==-1;
