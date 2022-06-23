\\ source=https://oeis.org/A100259 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=20 timeout=4 status=pass
a(n) = polcoeff(pollegendre(2*n, x), 2)*2^valuation((2*n)!, 2);
