\\ source=https://oeis.org/A125603 lang=pari curno=1 type=isok  rev=8 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n) = isprime(3*n*(n-1)/2 + 1);
