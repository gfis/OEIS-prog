\\ source=https://oeis.org/A333579 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=24 timeout=4 status=pass
a(n) = polcoeff(((1 + x + x^2)/(1 - x + x^2))^n+ O(x^(n+1)), n, x);
