\\ source=https://oeis.org/A243156 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=300 timeout=4 status=165
{a(n)=polcoeff(x/serreverse(x*(1+serreverse(x/(1 + 4*x + 3*x^2 + x^3 +x*O(x^n))))),n)};
