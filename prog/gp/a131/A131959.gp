\\ source=https://oeis.org/A131959 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=4 timeout=4 status=pass nstart=1
isok(k) = isprime(1 + prod(j=1, k, prime(j)^prime(k-j+1)));
