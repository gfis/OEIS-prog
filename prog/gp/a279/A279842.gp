\\ source=https://oeis.org/A279842 lang=pari curno=1 type=an  rev=5 offset=1 bfimax=26 timeout=4 status=pass
{a(n) = my(C=1,S=x); for(i=0,n, S = 1+x - C - intformal(3*S*C + x*O(x^n)); C = sqrt(1 - 2*S^2); ); n!*polcoeff(S,n)};
