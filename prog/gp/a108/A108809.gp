\\ source=https://oeis.org/A108809 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n+(n-1)^2) && isprime(n+(n+1)^2);
