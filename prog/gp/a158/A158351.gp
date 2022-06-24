\\ source=https://oeis.org/A158351 lang=pari curno=1 type=isok  rev=4 offset=1 bfimax=36 timeout=4 status=pass nstart=3
isok(n)=my(p=nextprime(n+1),q=nextprime(p+1)); isprime(n) && isprime(n+p+q-2) && isprime(n+p+q+2);
