\\ source=https://oeis.org/A225888 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=4
isok(n)=if(n>40 && isprime(n), my(a=znorder(Mod(2,n)),b); if(a==n-1,return(0)); b=znorder(Mod(3,n)); b<n-1 && lcm(a,b)==n-1, 0);
