\\ source=https://oeis.org/A179098 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=35 timeout=4 status=pass
a(n) = polcoeff(((x^n-1)/(x-1))^8, 2*n-2);
