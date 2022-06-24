\\ source=https://oeis.org/A069348 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n)=for(k=1,log(n+.5)\log(2),if(bigomega(n-k)==k,return(isprime(n)))); 0;
