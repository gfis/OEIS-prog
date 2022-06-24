\\ source=https://oeis.org/A069350 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=9819 nstart=3
isok(n)=for(k=1, log(n)\log(2)+1, if(bigomega(n+k)==k, return(0))); isprime(n);
