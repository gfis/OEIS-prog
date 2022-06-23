\\ source=https://oeis.org/A254335 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=1200 timeout=4 status=pass
a(n) = subst(Pol(digits(5^n, 60)), x, 100);
