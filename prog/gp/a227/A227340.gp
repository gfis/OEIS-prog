\\ source=https://oeis.org/A227340 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=80 nstart=7
isok(n)=if(isprime(n), my(x=sqrtint((n+1)\2)); nextprime(x+1)^2 +precprime(x)^2==n+1 && n>3, 0);
