\\ source=https://oeis.org/A074926 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(prime(n)*prime(n+1)+4);
