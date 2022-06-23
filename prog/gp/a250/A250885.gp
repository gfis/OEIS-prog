\\ source=https://oeis.org/A250885 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=871 timeout=4 status=378
{a(n)=polcoeff(serreverse(x - 4*x^2 + 3*x^3 + x^2*O(x^n)), n)};
