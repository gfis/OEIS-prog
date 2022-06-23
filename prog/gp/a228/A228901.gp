\\ source=https://oeis.org/A228901 lang=pari curno=1 type=an  rev=3 offset=1 bfimax=19 timeout=4 status=pass
{a(n)=polcoeff(polcoeff(exp(sum(m=1, n, x^m/m*sum(j=0, m, binomial(m^2, (m-j)*j)*y^j))+x*O(x^n)), n, x), 1, y)};
