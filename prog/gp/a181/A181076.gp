\\ source=https://oeis.org/A181076 lang=pari curno=1 type=an  rev=2 offset=0 bfimax=15 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, binomial(m+k-1,k)^m*x^k)*x^m/m)+x*O(x^n)), n)};
