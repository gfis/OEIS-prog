\\ source=https://oeis.org/A289353 lang=pari curno=1 type=isok  rev=45 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && isprime(p+4) && ((p % 10) == 7);
