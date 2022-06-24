\\ source=https://oeis.org/A275474 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=724 nstart=1
isok(n)=my(f=factor(n>>valuation(n,2))); if (#f~%2, return(0)); for(i=1,#f~/2, if(f[2*i-1,2]!=f[2*i,2] || nextprime(f[2*i-1,1]+1)!=f[2*i,1], return(0))); for(i=1,#f~/2, if(primepi(f[2*i,1])%2==0, return(0))); 1;
