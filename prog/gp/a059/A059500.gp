\\ source=https://oeis.org/A059500 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(n)&&!isprime(n\2)&&!isprime(2*n+1);
