\\ source=https://oeis.org/A158100 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=42 timeout=4 status=pass
{a(n)=polcoeff(x/serreverse(x/agm(1,1-8*x +x*O(x^n))),n)};
