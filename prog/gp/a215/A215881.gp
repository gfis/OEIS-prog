\\ source=https://oeis.org/A215881 lang=pari curno=1 type=an  rev=25 offset=0 bfimax=385 timeout=4 status=148
{a(n)=local(LW=sum(m=1, n+1,-(-1)^m*m^(m-1)*x^m/m!)+x^2*O(x^n)); n!*polcoeff(sqrt(-subst(LW, x, -x)/LW), n)};
