\\ source=https://oeis.org/A280626 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=31
{a(n) = my(S=x, C=1, D=1); for(i=0, 2*n, S = intformal( C*D^3 + x*O(x^(2*n))); C = 1 + intformal( S*D^3 ); D = 1 + intformal( C*S^3 )); (2*n)!*polcoeff(C, 2*n)};
