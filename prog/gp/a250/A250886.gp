\\ source=https://oeis.org/A250886 lang=pari curno=1 type=an  rev=18 offset=1 bfimax=1254 timeout=4 status=495
{a(n)=polcoeff(serreverse(x - x^2 - 2*x^3 + x^2*O(x^n)), n)};
