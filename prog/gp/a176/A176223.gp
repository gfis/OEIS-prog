\\ source=https://oeis.org/A176223 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(p=2*n+13) && isprime(2*p+13);
