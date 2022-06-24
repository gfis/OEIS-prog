\\ source=https://oeis.org/A192226 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=14432 timeout=4 status=7683 nstart=1
isok(n)=for(k=0,sqrtnint(16*n-1,4),if(isprime(n-k), return(0))); 1;
