\\ source=https://oeis.org/A173473 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = isprime(prime(n)^2 - 2*n);
