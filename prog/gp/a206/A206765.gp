\\ source=https://oeis.org/A206765 lang=pari curno=1 type=an  rev=14 offset=0 bfimax=380 timeout=4 status=209
{a(n)=polcoeff(exp(sum(m=1, n+1, x^m/m*sum(k=1, m, binomial(m, k)*sigma(m, k)*3^(m-k))+x*O(x^n))), n)};
