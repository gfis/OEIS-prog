\\ source=https://oeis.org/A290881 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=100 timeout=4 status=39
{a(n) = my(C=1,S=x); for(i=1,n, C = 1 + intformal( S/sqrt(C^2 + S^2 + O(x^(2*n+2))) ); S = intformal( C/sqrt(C^2 + S^2)) ); (2*n-1)!*polcoeff(S,2*n-1)};
