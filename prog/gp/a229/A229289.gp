\\ source=https://oeis.org/A229289 lang=pari curno=1 type=isok  rev=56 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n)=if(!isprime(n),return(0)); if(n<13,return(1)); my(k=valuation(n-1,2), m=n>>k, f); if(k>2,return(0)); f=factor(m); if(lcm(f[,2])>1, return(0)); for(i=1,#f~, if(!isok(f[i,1]), return(0))); 1;
