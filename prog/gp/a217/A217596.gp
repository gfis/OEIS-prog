\\ source=https://oeis.org/A217596 lang=pari curno=1 type=an  rev=34 offset=0 bfimax=600 timeout=4 status=449
{a(n)=polcoeff(x/serreverse(x-x^2-x^3+x^2*O(x^n)),n)};
