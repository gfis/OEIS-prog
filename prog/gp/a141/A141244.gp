\\ source=https://oeis.org/A141244 lang=pari curno=1 type=an  rev=18 offset=0 bfimax=30 timeout=4 status=pass
a(n) = my(y=x+O(x^(n+1))); numerator(polcoeff((1-sqrt(1-y^2))/(1-y), n));
