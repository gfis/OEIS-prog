\\ source=https://oeis.org/A158101 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=23 timeout=4 status=pass
{a(n)=polcoeff(-4*x+x/serreverse(x/agm(1, 1-8*x +O(x^(2*n+1)))),2*n)};
