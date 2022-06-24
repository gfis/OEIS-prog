\\ source=https://oeis.org/A111322 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=10000 timeout=4 status=1997 nstart=1
isok(n) = !(vecsum(primes(n)) % 8);
