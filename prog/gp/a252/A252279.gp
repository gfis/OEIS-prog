\\ source=https://oeis.org/A252279 lang=pari curno=1 type=isok  rev=17 offset=1 bfimax=10000 timeout=4 status=pass nstart=2
isok(p) = isprime(p) && (Mod(p, 16) == 1) && ispower(Mod(2, p), 8);
