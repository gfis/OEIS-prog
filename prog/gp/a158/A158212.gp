\\ source=https://oeis.org/A158212 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=100 timeout=4 status=64
{a(n)=polcoeff(sqrt(x/serreverse(x/agm(1,1-8*x +O(x^(4*n+1))))),4*n)};
