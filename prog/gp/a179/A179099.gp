\\ source=https://oeis.org/A179099 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=25 timeout=4 status=pass
a(n) = polcoeff(((x^n-1)/(x-1))^9, 2*n-2);
