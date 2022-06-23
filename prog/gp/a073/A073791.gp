\\ source=https://oeis.org/A073791 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=75 timeout=4 status=pass
a(n) = subst(Pol(digits(n,4)), x, -4);
