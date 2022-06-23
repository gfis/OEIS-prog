\\ source=https://oeis.org/A218117 lang=pari curno=1 type=an  rev=4 offset=0 bfimax=18 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m, k)^5)*x^m/m)+x*O(x^n)), n)};
