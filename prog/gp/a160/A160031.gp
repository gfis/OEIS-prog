\\ source=https://oeis.org/A160031 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=1000 timeout=4 status=pass nstart=5
isok(n)=isprime(n) && isprime(n^4+162);
