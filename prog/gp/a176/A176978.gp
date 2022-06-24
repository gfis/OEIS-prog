\\ source=https://oeis.org/A176978 lang=pari curno=1 type=isok  rev=9 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(n^2 + 13) && isprime(n^2 + 13^2);
