\\ source=https://oeis.org/A164558 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=250 timeout=4 status=pass
a(n) = numerator(subst(bernpol(n, x), x, 2));
