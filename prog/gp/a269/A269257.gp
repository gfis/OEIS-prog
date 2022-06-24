\\ source=https://oeis.org/A269257 lang=pari curno=1 type=isok  rev=27 offset=1 bfimax=10000 timeout=4 status=1453 nstart=7
isok(n)=n%6==1 && isprime(n+16) && isprime(n+64) && isprime(n+256) && isprime(n);
