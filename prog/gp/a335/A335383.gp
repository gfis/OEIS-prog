\\ source=https://oeis.org/A335383 lang=pari curno=1 type=an  rev=49 offset=2 bfimax=100 timeout=4 status=pass
a(n) = sum(k=1, n-1, polisirreducible(Mod(1, 2)*(x^(n-k)*(x+1)^k+1)));
