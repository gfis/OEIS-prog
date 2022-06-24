\\ source=https://oeis.org/A227420 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=3570 nstart=5
isok(n)=isprime(n) && isprime(n-primepi(n));
