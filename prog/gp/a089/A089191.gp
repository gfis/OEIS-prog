\\ source=https://oeis.org/A089191 lang=pari curno=1 type=isok  rev=19 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(n) = isprime(n) && vecmax(factor(n+1)[,2]) < 3;
