\\ source=https://oeis.org/A128955 lang=pari curno=1 type=isok  rev=6 offset=1 bfimax=60 timeout=4 status=pass nstart=2
isok(n)=isprime(n+(n+1)^3);
