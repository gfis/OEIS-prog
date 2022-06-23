\\ source=https://oeis.org/A218139 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(polcoeff(exp(sum(m=1, 2*n, sum(j=0, m, binomial(m, j)^3*y^j)*x^m/m)+O(x^(2*n+1))), 2*n, x), n, y)};
