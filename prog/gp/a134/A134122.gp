\\ source=https://oeis.org/A134122 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=334 nstart=8
isok(n)=nextprime(n+1)==n+46 && isprime(n);
