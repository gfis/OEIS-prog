\\ source=https://oeis.org/A176950 lang=pari curno=1 type=an  rev=7 offset=1 bfimax=500 timeout=4 status=221
{a(n)=polcoeff(1+x/serreverse(eta(x+x^2*O(x^n))-1),n)};
