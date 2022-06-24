\\ source=https://oeis.org/A125272 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=8660 nstart=3
isok(n)=isprime(3*n-2)&&isprime(3*n+2)&&isprime(n);
