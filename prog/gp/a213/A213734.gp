\\ source=https://oeis.org/A213734 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=47 timeout=4 status=pass nstart=3
isok(n) = isprime(n) && bigomega(vecsum(primes(n))) == 2;
