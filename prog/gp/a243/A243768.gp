\\ source=https://oeis.org/A243768 lang=pari curno=1 type=isok  rev=28 offset=1 bfimax=10000 timeout=4 status=pass nstart=7
isok(p) = isprime(p) && !ispower(Mod(6, p), 6);
