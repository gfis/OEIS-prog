\\ source=https://oeis.org/A091207 lang=pari curno=1 type=isok  rev=11 offset=1 bfimax=10000 timeout=4 status=5532 nstart=1
isok(n) = polisirreducible(Mod(1, 2)*Pol(binary(prime(n))));
