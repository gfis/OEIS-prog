\\ source=https://oeis.org/A278751 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=38
{a(n) = my(S=x, C=1, D=1); for(i=1,2*n, S = intformal(C*(D^2 +O(x^(2*n+2)))); C = 1 + intformal(S*(D^2 +O(x^(2*n+2)))); D = 1 + intformal(S*C); ); (2*n)!*polcoeff(C,2*n)};
