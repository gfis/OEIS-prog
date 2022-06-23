\\ source=https://oeis.org/A248423 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=50 timeout=4 status=pass
a(n) = subst(Polrev(digits(4*n)), x, 10);
