\\ source=https://oeis.org/A157996 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=4274 nstart=1
isok(n)=if(!isprime(n),return(0)); my(p=3,q=5); forprime(r=7,n-4, if(isprime(n-1-r) && n-1-r <= p, return(1)); p=q; q=r); 0;
