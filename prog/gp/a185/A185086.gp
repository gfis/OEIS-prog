\\ source=https://oeis.org/A185086 lang=pari curno=1 type=isok  rev=37 offset=1 bfimax=10000 timeout=4 status=4797 nstart=5
isok(n)=forprime(p=2,sqrtint(n),if(issquare(n-p^2),return(isprime(n))));0;
