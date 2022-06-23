\\ source=https://oeis.org/A109085 lang=pari curno=1 type=an  rev=60 offset=0 bfimax=1000 timeout=4 status=221
{a(n)=polcoeff(1/x*serreverse(x*eta(x+x*O(x^n))),n)};
