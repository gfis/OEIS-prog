\\ source=https://oeis.org/A290882 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=100 timeout=4 status=63
{a(n) = my(C=1,S=x); for(i=1,n, C = 1 + intformal( S/sqrt(C^2 + S^2 + O(x^(n+2))) ); S = intformal( C/sqrt(C^2 + S^2)) ); n!*polcoeff(C + S,n)};
