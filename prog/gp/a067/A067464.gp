\\ source=https://oeis.org/A067464 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=37 nstart=2
isok(p) = isprime(p) && isprime(sigma(p-1)+sigma(p+1));
