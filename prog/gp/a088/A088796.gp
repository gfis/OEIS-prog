\\ source=https://oeis.org/A088796 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && isprime(n^2+n^3-1);
