\\ source=https://oeis.org/A289695 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=228 timeout=4 status=60
{a(n) = my(S=1); S = sinh( serreverse( intformal( 1/sqrt( cosh(2*x +O(x^(2*n+1))) ) ) ) ); (2*n-1)!*polcoeff(S,2*n-1)};
