\\ source=https://oeis.org/A307607 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=10000 timeout=4 status=8640
a(n) = 1 + sumdiv(n, d, if (d>1, d^2*a(n/d)));
