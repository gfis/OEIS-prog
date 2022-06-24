\\ source=https://oeis.org/A069351 lang=pari curno=1 type=isok  rev=5 offset=1 bfimax=10000 timeout=4 status=8064 nstart=2
isok(n)=for(k=1,log(n+.5)\log(2),if(bigomega(n-k)==k, return(0))); isprime(n);
