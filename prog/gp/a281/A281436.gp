\\ source=https://oeis.org/A281436 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = my(S=x, C=1); for(i=0, n, S = intformal( C^7 +x*O(x^(2*n))); C = 1 + intformal( S*C^6 ) ); (2*n)!*polcoeff(C, 2*n)};
