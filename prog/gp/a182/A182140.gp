\\ source=https://oeis.org/A182140 lang=pari curno=1 type=isok  rev=36 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=my(f=factor(n)[, 1]); n*prod(i=if(n%2, 1, 2), #f, if(f[i]%4==1, 1-1/f[i], 1+1/f[i]))*if(n%4, 1, 2)==if(n%2,(n+1)\4*4,n);
