\\ source=https://oeis.org/A086823 lang=pari curno=1 type=an  rev=13 offset=1 bfimax=65539 timeout=4 status=5995
a(n) = polcoeff(polcyclo(n), 2);
