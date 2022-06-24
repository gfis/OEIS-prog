\\ source=https://oeis.org/A280266 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n) = isprime(n) && isprime(precprime(n-1) + nextprime(n+1) + 1);
