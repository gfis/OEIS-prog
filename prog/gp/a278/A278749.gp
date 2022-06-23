\\ source=https://oeis.org/A278749 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=67
{a(n) = my(S=x, C=1, D=1); for(i=1,n, S = intformal(C*(D^2 +O(x^(n+1)))); C = 1 + intformal(S*(D^2 +O(x^(n+1)))); D = 1 + intformal(S*C); ); n!*polcoeff(C+S,n)};
