\\ source=https://oeis.org/A250887 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=995 timeout=4 status=479
{a(n)=polcoeff(serreverse(x - 2*x^2 - 3*x^3 + x^2*O(x^n)),n)};
