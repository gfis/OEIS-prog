\\ source=https://oeis.org/A173300 lang=pari curno=1 type=an  rev=11 offset=1 bfimax=46 timeout=4 status=pass
a(n) = denominator(2*polcoeff( lift( Mod((1+x)/2,x^2-3)^n ), 0));
