\\ source=https://oeis.org/A281429 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=21 timeout=4 status=pass
{a(n) = my(S=x, C=1); for(i=0, n, S = intformal( C^5 +x*O(x^n)); C = 1 + intformal( S*C^4 ) ); n!*polcoeff(C+S, n)};
