\\ source=https://oeis.org/A060229 lang=pari curno=1 type=isok  rev=35 offset=1 bfimax=1000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && isprime(n+2) && !((n+1) % 30);
