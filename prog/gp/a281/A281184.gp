\\ source=https://oeis.org/A281184 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=100 timeout=4 status=41
{a(n) = my(S=x, C=1); for(i=1, n, S = intformal( C^4 +x*O(x^(2*n))); C = 1 + intformal( S*C^3 ) ); (2*n)!*polcoeff(C^3, 2*n)};
