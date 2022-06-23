\\ source=https://oeis.org/A218140 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=14 timeout=4 status=pass
{a(n)=polcoeff(polcoeff(exp(sum(m=1, 2*n, sum(j=0, m, binomial(m, j)^4*y^j)*x^m/m)+O(x^(2*n+1))), 2*n, x), n, y)};
