\\ source=https://oeis.org/A158213 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=polcoeff(sqrt(x/serreverse(x/agm(1,1-8*x +O(x^(4*n+2))))),4*n+1)};
