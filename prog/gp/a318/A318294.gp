\\ source=https://oeis.org/A318294 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=38 timeout=4 status=pass nstart=5
isok(p) = isprime(p) && isprime(primepi(p)) && isprime(2*p+1) && isprime(primepi(2*p+1));
