\\ source=https://oeis.org/A236128 lang=pari curno=1 type=isok  rev=26 offset=1 bfimax=8 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (q = (vecmax(factor(2^p-1)[,1]))) && (vecmax(factor(q-1)[,1]) == p);
