\\ source=https://oeis.org/A069224 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=pass nstart=1
isok(n) = isprime(n^2 + n + nextprime(n+2));
