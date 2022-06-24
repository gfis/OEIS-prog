\\ source=https://oeis.org/A289413 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=3
isok(p) = isprime(p) && isprime(p+4) && (p%10==3);
