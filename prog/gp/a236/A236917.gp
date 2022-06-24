\\ source=https://oeis.org/A236917 lang=pari curno=1 type=isok  rev=32 offset=1 bfimax=4565 timeout=4 status=3719 nstart=1
isok(n)=for(k=0,sqrtint(n),if(isprime(n-k)&&isprime(n+k), return(0))); 1;
