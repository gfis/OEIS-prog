\\ source=https://oeis.org/A153325 lang=pari curno=1 type=isok  rev=13 offset=1 bfimax=10000 timeout=4 status=1817 nstart=7
isok(p) = isprime(p) && isprime(p^3-30) && isprime(p^3+30);
