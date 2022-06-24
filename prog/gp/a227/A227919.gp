\\ source=https://oeis.org/A227919 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n)=isprime(n) && isprime(n\10);
