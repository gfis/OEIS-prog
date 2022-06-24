\\ source=https://oeis.org/A274045 lang=pari curno=1 type=isok  rev=12 offset=1 bfimax=10000 timeout=4 status=228 nstart=3
isok(n)=isprime(n) && nextprime(n+1)-n==72;
