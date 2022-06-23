\\ source=https://oeis.org/A254336 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=600 timeout=4 status=pass
a(n) = subst(Pol(digits(10^n, 60)), x, 100);
