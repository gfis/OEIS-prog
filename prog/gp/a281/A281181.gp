\\ source=https://oeis.org/A281181 lang=pari curno=1 type=an  rev=48 offset=0 bfimax=100 timeout=4 status=42
{a(n) = my(S=x,C=1); for(i=0,n, S = intformal( C^4 +x*O(x^(2*n))); C = 1 + intformal( S*C^3 ) ); (2*n)!*polcoeff(C,2*n)};
