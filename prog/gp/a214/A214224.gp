\\ source=https://oeis.org/A214224 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=362 timeout=4 status=117
{a(n)=(n-1)!*polcoeff(x/(1 - tan(x+x*O(x^n)))^n,n)};
