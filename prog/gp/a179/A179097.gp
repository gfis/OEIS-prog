\\ source=https://oeis.org/A179097 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=54 timeout=4 status=pass
a(n) = polcoeff(((x^n-1)/(x-1))^7, 2*n-2);
