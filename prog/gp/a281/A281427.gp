\\ source=https://oeis.org/A281427 lang=pari curno=1 type=an  rev=6 offset=1 bfimax=16 timeout=4 status=pass
{a(n) = my(S=x, C=1); for(i=1, n, S = intformal( C^5 +x*O(x^(2*n))); C = 1 + intformal( S*C^4 ) ); (2*n-1)!*polcoeff(S, 2*n-1)};
