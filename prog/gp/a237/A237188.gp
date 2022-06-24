\\ source=https://oeis.org/A237188 lang=pari curno=1 type=isok  rev=18 offset=1 bfimax=10000 timeout=4 status=33 nstart=5
isok(n)=isprime(n) && isprime(n+2) && isprime(n+8) && isprime(2*n+1) && isprime(2*n+3) && isprime(2*n+9);
