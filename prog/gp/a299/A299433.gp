\\ source=https://oeis.org/A299433 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=23 timeout=4 status=pass
{a(n) = my(C=1, S=x^2); for(i=0,n, C = (1 + sqrt(S +O(x^(n+2))))^2; S = intformal( 2*x*sqrt(C) ) ); denominator(polcoeff(S,n))};
