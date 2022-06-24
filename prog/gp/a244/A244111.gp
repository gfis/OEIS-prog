\\ source=https://oeis.org/A244111 lang=pari curno=1 type=isok  rev=23 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && isprime(n + eulerphi(n) + moebius(eulerphi(n)));
