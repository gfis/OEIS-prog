\\ source=https://oeis.org/A281430 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=13 timeout=4 status=pass
{a(n) = my(S=x, C=1); for(i=0, n, S = intformal( C^5 +x*O(x^(2*n))); C = 1 + intformal( S*C^4 ) ); (2*n)!*polcoeff(C^4, 2*n)};
