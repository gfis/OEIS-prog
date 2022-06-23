\\ source=https://oeis.org/A181665 lang=pari curno=1 type=an  rev=37 offset=0 bfimax=1000 timeout=4 status=201
{a(n)=polcoeff((1/x)*serreverse(x/(x + x^2 + sqrt(1+4*x^3+O(x^(n+2))))),n)};
