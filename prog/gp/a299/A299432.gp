\\ source=https://oeis.org/A299432 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=30 timeout=4 status=pass
{a(n) = my(C=1, S=x^2); for(i=0,n, C = (1 + sqrt(S +O(x^(n+2))))^2; S = intformal( 2*x*sqrt(C) ) ); numerator(polcoeff(S,n))};
