\\ source=https://oeis.org/A259080 lang=pari curno=1 type=an  rev=17 offset=2 bfimax=11 timeout=4 status=pass
a(n) = subst(Pol(digits((n+1)^n, n)), x, 10);
