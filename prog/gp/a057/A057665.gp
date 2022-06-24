\\ source=https://oeis.org/A057665 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=5 timeout=4 status=pass nstart=2
isok(n) = isprime(prime(n) + 2^prime(n));
