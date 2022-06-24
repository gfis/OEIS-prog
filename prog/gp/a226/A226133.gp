\\ source=https://oeis.org/A226133 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=6
isok(n)=my(f=factor(24*n+1));#f[,1]==2&&f[1,2]==1&&f[2,2]==1;
