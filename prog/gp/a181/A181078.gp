\\ source=https://oeis.org/A181078 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=60 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, binomial(m+k-1,k)^(m+k-1)*x^k)*x^m/m)+x*O(x^n)), n)};
