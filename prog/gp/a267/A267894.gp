\\ source=https://oeis.org/A267894 lang=pari curno=1 type=isok  rev=21 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = ! isprime(sumdiv(n, d, (d%2)));
