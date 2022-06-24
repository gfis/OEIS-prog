\\ source=https://oeis.org/A274609 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=10000 timeout=4 status=1212 nstart=2
isok(n)=isprime(2*n-1) && isprime(2*n^2-2*n+1) && isprime(n);
