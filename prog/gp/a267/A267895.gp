\\ source=https://oeis.org/A267895 lang=pari curno=1 type=isok  rev=20 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(n) = isprime(sumdiv(n, d, (d%2)));
