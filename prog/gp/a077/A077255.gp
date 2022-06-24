\\ source=https://oeis.org/A077255 lang=pari curno=1 type=isok  rev=16 offset=1 bfimax=10000 timeout=4 status=1390 nstart=2
isok(k) = lift(Mod(prime(k), k)^k) == 1;
