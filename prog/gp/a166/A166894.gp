\\ source=https://oeis.org/A166894 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=16 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m, k)^m*x^k)*x^m/m)+x*O(x^n)), n)};
