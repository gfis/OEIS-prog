\\ source=https://oeis.org/A275764 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=27 timeout=4 status=pass
{a(n) = my(G,X = x + x^2*O(x^n)); G = 1 + serreverse( log( sqrt( (1+X)^(1+x)/(1-X)^(1-x) ) ) ); n!*polcoeff(G^G, n)};
