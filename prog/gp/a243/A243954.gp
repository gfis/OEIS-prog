\\ source=https://oeis.org/A243954 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=100 timeout=4 status=87
{a(n)=n!*polcoeff(x/serreverse(x*sum(m=0, n+1, m^m*x^m/m!)+x^2*O(x^n)), n)};
