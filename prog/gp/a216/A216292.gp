\\ source=https://oeis.org/A216292 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=9
isok(n)=isprime(10*n+1)+isprime(10*n+3)+isprime(10*n+7)+isprime(10*n+9)==1;
