\\ source=https://oeis.org/A299431 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=22 timeout=4 status=pass
{a(n) = my(C=1, S=x^2); for(i=0,n, C = (1 + sqrt(S +O(x^(n+2))))^2; S = intformal( 2*x*sqrt(C) ) ); denominator(polcoeff(C,n))};
