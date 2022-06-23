\\ source=https://oeis.org/A240504 lang=pari curno=1 type=an  rev=12 offset=2 bfimax=55 timeout=4 status=pass
a(n) = subst(Pol(factor(n!)[,2] % 2), x, 2);
