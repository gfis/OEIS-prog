\\ source=https://oeis.org/A060230 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=1000 timeout=4 status=pass nstart=4
isok(n)=(n+1)%210==0 && isprime(n+2) && isprime(n);
