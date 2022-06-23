\\ source=https://oeis.org/A275759 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=31 timeout=4 status=pass
{a(n) = my(A=1,X=x + x^2*O(x^n)); A = 1 + serreverse( log( sqrt( (1+X)^(1-x) / (1-X)^(1+x) ) ) ); n!*polcoeff(A, n)};
