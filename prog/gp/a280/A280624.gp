\\ source=https://oeis.org/A280624 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=200 timeout=4 status=52
{a(n) = my(S=x,C=1,D=1); for(i=0,n, S = intformal( C*D^2 + x*O(x^n)); C = 1 + intformal( S*D^2 ); D = 1 + intformal( C*S^2 )); n!*polcoeff(1/(D-S),n)};
