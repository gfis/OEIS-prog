\\ source=https://oeis.org/A254748 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=fordiv(n,d,my(m=n/d,k=d+n); if(Mod(d,k)^d==-n && Mod(d,k)^n==-d && Mod(n,k)^d==-d, return(0))); 1;
