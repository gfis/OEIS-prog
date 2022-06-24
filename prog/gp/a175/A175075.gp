\\ source=https://oeis.org/A175075 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=if(!isprime(n), return(0)); while(n>4, n-=precprime(n-1)); n==2;
