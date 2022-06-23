\\ source=https://oeis.org/A181082 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=70 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m,k)^(m+k)*x^k)*x^m/m)+x*O(x^n)), n)};
