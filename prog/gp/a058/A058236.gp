\\ source=https://oeis.org/A058236 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=13 timeout=4 status=13 nstart=2
isok(k) = polisirreducible(Mod(1, 3)*(x^k + x^3 + 2));
