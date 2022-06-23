\\ source=https://oeis.org/A299855 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=24 timeout=4 status=pass
{a(n) = my(C=1, S=x^2); for(i=0, n, C = 1 + intformal( 72*x/sqrt(S +x^3*O(x^n)) ); S = intformal( 72*x/sqrt(C) ) ); polcoeff(sqrt(C), n)};
