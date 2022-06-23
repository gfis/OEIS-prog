\\ source=https://oeis.org/A214692 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=980 timeout=4 status=452
{a(n)=if(n<0, 0, polcoeff(1 + serreverse(x - 2*x^2 - 3*x^3 - x^4 +x^2*O(x^n)), n))};
