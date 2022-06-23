\\ source=https://oeis.org/A200560 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=250 timeout=4 status=85
{a(n)=n!*polcoeff(subst(asin(x+x*O(x^n)), x, subst(x/(1-x), x, sin(x+x*O(x^n)))), n)};
