\\ source=https://oeis.org/A322748 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=1269 nstart=2
isok(n) = isprime(n) && isprime(q=(n^3-1)/(n-1)) && isprime((q^3-1)/(3*q-3));
