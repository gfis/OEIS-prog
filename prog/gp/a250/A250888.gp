\\ source=https://oeis.org/A250888 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=873 timeout=4 status=475
{a(n)=polcoeff(serreverse(x - 3*x^2 - 4*x^3 + x^2*O(x^n)), n)};
