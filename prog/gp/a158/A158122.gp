\\ source=https://oeis.org/A158122 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=43 timeout=4 status=pass
{a(n)=polcoeff(sqrt(x/serreverse(x/agm(1,1-8*x +x*O(x^n)))),n)};
