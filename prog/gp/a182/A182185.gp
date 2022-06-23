\\ source=https://oeis.org/A182185 lang=pari curno=1 type=an  rev=12 offset=0 bfimax=51 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n+1, 3^valuation(2^m+1, 3)*x^m/m)+x*O(x^n)), n)};
