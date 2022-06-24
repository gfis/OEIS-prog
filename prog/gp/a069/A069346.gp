\\ source=https://oeis.org/A069346 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=for(k=1, log(n)\log(2)+1, if(bigomega(n+k)==k, return(isprime(n)))); 0;
