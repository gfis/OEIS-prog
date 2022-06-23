\\ source=https://oeis.org/A179096 lang=pari curno=1 type=an  rev=22 offset=0 bfimax=1000 timeout=4 status=pass
a(n) = polcoeff(((x^n-1)/(x-1))^6, 2*n-2);
