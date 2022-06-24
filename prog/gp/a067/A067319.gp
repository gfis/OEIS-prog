\\ source=https://oeis.org/A067319 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=9 timeout=4 status=pass nstart=1
isok(n) = isprime(eulerphi(n)^eulerphi(n) + 1);
