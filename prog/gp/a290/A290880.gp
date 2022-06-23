\\ source=https://oeis.org/A290880 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=100 timeout=4 status=41
{a(n) = my(C=1,S=x); for(i=1,n, C = 1 + intformal( S/sqrt(C^2 + S^2 + O(x^(2*n+2))) ); S = intformal( C/sqrt(C^2 + S^2)) ); (2*n)!*polcoeff(C,2*n)};
