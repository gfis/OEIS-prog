\\ source=https://oeis.org/A060213 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=1000 timeout=4 status=pass nstart=1
isok(n) = isprime(n) && isprime(n+2) && !((n+1) % 6) && isprime((n+1)/6);
