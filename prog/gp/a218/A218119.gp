\\ source=https://oeis.org/A218119 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=17 timeout=4 status=pass
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m, k)^6)*x^m/m)+x*O(x^n)), n)};
