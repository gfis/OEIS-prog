\\ source=https://oeis.org/A280620 lang=pari curno=1 type=an  rev=8 offset=1 bfimax=27 timeout=4 status=pass
{a(n) = my(S=x,C=1,D=1); for(i=1,n, S = intformal( C*D^2 + x*O(x^n)); C = 1 + intformal( S*D^2 ); D = 1 + intformal( C*S^2 )); n!*polcoeff(S,n)};
