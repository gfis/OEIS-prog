\\ source=https://oeis.org/A128550 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=isprime(n)&&isprime(n+2)&&isprime(n^2+4*n+2);
