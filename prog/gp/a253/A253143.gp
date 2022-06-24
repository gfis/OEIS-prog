\\ source=https://oeis.org/A253143 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=52 timeout=4 status=pass nstart=2
isok(n) = isprime(n+15) && isprime(n^2 + 15) && isprime(n^3 + 15);
