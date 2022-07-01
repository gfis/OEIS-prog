\\ source=https://oeis.org/A086144 lang=pari curno=1 type=an  rev=14 offset=1 bfimax=90 timeout=4 status=pass
a(n) = my(x=''x+O(''x^(n+1)), p = 1/eta(x)); sum(i=1, n, (1-(-1)^(polcoeff(p, i)))) - n;
