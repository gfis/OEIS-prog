\\ source=https://oeis.org/A181070 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=120 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m,k)^(k+1)*x^k)*x^m/m)+x*O(x^n)), n)};
