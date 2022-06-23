\\ source=https://oeis.org/A216272 lang=pari curno=1 type=an  rev=45 offset=1 bfimax=250 timeout=4 status=162
a(n) = x = y + O(y^(2*n+2)); numerator(polcoeff(x/atan(x)-1, 2*n));
