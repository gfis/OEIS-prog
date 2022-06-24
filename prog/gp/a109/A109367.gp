\\ source=https://oeis.org/A109367 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=380 nstart=9
isok(n)=issquare(n) && n%2 && isprime(n\2-1);
