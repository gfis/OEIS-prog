\\ source=https://oeis.org/A228968 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=375 nstart=3
isok(n)=isprime(n)&&isprime(n+2)&&isprime(n^2+n-1)&&isprime(n^2+n+1);
