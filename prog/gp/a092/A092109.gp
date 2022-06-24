\\ source=https://oeis.org/A092109 lang=pari curno=1 type=isok  rev=34 offset=1 bfimax=1000 timeout=4 status=pass nstart=3
isok(n)=n%2 && isprime((n+3)/2) && isprime(n);
