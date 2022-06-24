\\ source=https://oeis.org/A204665 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=732 nstart=1
isok(n)=isprime(n) && nextprime(n+1)==n+52;
