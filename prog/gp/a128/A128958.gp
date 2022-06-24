\\ source=https://oeis.org/A128958 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=2000 timeout=4 status=pass nstart=2
isok(n)=isprime(n^2+(n+1)^3);
