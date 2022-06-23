\\ source=https://oeis.org/A215880 lang=pari curno=1 type=an  rev=26 offset=0 bfimax=200 timeout=4 status=168
{a(n)=local(LW=sum(m=1, n+1,-(-1)^m*m^(m-1)*x^m/m!)+x^2*O(x^n)); n!*polcoeff(sqrt(-LW*subst(LW, x, -x)/x^2), n)};
