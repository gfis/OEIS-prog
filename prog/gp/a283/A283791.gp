\\ source=https://oeis.org/A283791 lang=pari curno=1 type=isok  rev=25 offset=1 bfimax=10000 timeout=4 status=1568 nstart=4
isok(p) = isprime(p) && (p>2) && (vecmax(factor(p-1)[,1])^3 < p) && (vecmax(factor(p+1)[,1])^3 < p);
