\\ source=https://oeis.org/A175157 lang=pari curno=1 type=isok  rev=15 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n)=isprime(19*n-1) && isprime(19*n+1);
