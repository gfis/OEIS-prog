\\ source=https://oeis.org/A118957 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=61 timeout=4 status=pass nstart=6
isok(n)=for(k=logint(n,2),logint(n,2), if(isprime(n-2^k), return(1))); 0;
