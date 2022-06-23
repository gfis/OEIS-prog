\\ source=https://oeis.org/A114721 lang=pari curno=1 type=an  rev=46 offset=1 bfimax=1000 timeout=4 status=pass
a(n) = denominator(subst(bernpol(2*n), x, 1/2)/(4*n*(2*n-1)));
