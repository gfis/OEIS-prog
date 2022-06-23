\\ source=https://oeis.org/A335954 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=18 timeout=4 status=pass
a(n) = numerator(subst(bernpol(2*n, x), x, -1/2));
