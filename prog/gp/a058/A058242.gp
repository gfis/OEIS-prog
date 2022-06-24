\\ source=https://oeis.org/A058242 lang=pari curno=1 type=isok  rev=10 offset=1 bfimax=12 timeout=4 status=12 nstart=2
isok(k) = polisirreducible(Mod(1, 3)*(x^k + x^7 + 2));
