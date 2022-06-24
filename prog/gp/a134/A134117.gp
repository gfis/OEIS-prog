\\ source=https://oeis.org/A134117 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1607 nstart=9
isok(n)=nextprime(n+1)==n+36 && isprime(n);
