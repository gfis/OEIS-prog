\\ source=https://oeis.org/A281435 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=17 timeout=4 status=pass
{a(n) = my(S=x, C=1); for(i=1, n, S = intformal( C^7 +x*O(x^(2*n))); C = 1 + intformal( S*C^6 ) ); (2*n-1)!*polcoeff(S, 2*n-1)};
