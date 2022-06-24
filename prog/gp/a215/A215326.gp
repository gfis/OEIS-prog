\\ source=https://oeis.org/A215326 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=172 nstart=3
isok(n)=if(Mod(2,n)^(n-1)!=1||isprime(n), return(0)); for(k=0,sqrtint(n+66)+6, if(Mod(n,k^2+11*k+19)+23*k+49==0, return(1))); 0;
