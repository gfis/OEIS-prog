\\ source=https://oeis.org/A132147 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=my(k,f); while((f=fibonacci(k++))<n, if(isprime(n-f), return(1))); 0;
