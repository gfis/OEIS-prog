\\ source=https://oeis.org/A227468 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=9 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m^3, m^2*k)*x^k)*x^m/m)+x*O(x^n)), n)};
