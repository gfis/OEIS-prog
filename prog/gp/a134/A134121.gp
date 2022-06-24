\\ source=https://oeis.org/A134121 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=414 nstart=1
isok(n)=nextprime(n+1)==n+44 && isprime(n);
