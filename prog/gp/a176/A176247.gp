\\ source=https://oeis.org/A176247 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=6591 nstart=2
isok(n) = isprime(n) && isprime(p=2*n+13) && isprime(2*p+13);
