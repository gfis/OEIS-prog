\\ source=https://oeis.org/A087091 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n^2+n+41) && isprime(n^2+n+39);
