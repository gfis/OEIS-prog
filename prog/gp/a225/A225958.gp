\\ source=https://oeis.org/A225958 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=28 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, (sigma(2*m^3)-sigma(m^3))*x^m/m)+x^2*O(x^n)), n)};
