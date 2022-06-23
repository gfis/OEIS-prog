\\ source=https://oeis.org/A320416 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=1000 timeout=4 status=403
{a(n) = polcoeff(exp( sum(m=1,n, sigma(m,2)*sigma(m,3)/sigma(m) *x^m/m ) +x*O(x^n)),n)};
