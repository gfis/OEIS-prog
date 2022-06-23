\\ source=https://oeis.org/A281440 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=16 timeout=4 status=pass
{a(n) = my(S=x, C=1); for(i=0, n, S = intformal( C^8 +x*O(x^(2*n))); C = 1 + intformal( S*C^7 ) ); (2*n)!*polcoeff(C, 2*n)};
