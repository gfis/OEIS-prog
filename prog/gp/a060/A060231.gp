\\ source=https://oeis.org/A060231 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=1000 timeout=4 status=590 nstart=2
isok(n)=(n+1)%2310==0 && isprime(n+2) && isprime(n);
