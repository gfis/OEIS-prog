\\ source=https://oeis.org/A280628 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=400 timeout=4 status=58
{a(n) = my(S=x, C=1, D=1); for(i=0, n, S = intformal( C*D^3 + x*O(x^n)); C = 1 + intformal( S*D^3 ); D = 1 + intformal( C*S^3 )); n!*polcoeff(C+S, n)};
