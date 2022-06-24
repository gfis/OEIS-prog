\\ source=https://oeis.org/A180646 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = isprime(3+eulerphi(n)^3);
