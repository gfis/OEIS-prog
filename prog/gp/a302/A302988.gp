\\ source=https://oeis.org/A302988 lang=pari curno=1 type=isok  rev=14 offset=1 bfimax=10000 timeout=4 status=168 nstart=2
isok(p) = isprime(p) && (p != 3) && (Mod(3,p-3)^p == Mod(3,p-3));
