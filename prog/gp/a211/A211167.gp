\\ source=https://oeis.org/A211167 lang=pari curno=1 type=isok  rev=114 offset=1 bfimax=7050 timeout=4 status=4208 nstart=2
isok(n)=if(ispower(n,3),return(0));for(k=1,n^(1/3),if(isprime(n-k^3), return(0)));1;
