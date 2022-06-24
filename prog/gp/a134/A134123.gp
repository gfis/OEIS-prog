\\ source=https://oeis.org/A134123 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=467 nstart=2
isok(n)=nextprime(n+1)==n+48 && isprime(n);
