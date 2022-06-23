\\ source=https://oeis.org/A227732 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=25 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n,(sigma(2*m)^2-sigma(m)^2)*x^m/m)+x^2*O(x^n)), n)};
