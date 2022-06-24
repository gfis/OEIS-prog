\\ source=https://oeis.org/A134124 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=253 nstart=3
isok(n)=nextprime(n+1)==n+50 && isprime(n);
