\\ source=https://oeis.org/A347977 lang=pari curno=1 type=isok  rev=31 offset=1 bfimax=10000 timeout=4 status=483 nstart=2
isok(p) = isprime(p) && (vecmax(factor(p+1)[,1]) < 11);
