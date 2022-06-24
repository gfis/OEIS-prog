\\ source=https://oeis.org/A213650 lang=pari curno=1 type=isok  rev=22 offset=1 bfimax=10000 timeout=4 status=2448 nstart=3
isok(n) = bigomega(vecsum(primes(n))) == 2;
