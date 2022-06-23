\\ source=https://oeis.org/A228905 lang=pari curno=1 type=an  rev=5 offset=0 bfimax=120 timeout=4 status=99
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m*k, k^2)*x^k)*x^m/m)+x*O(x^n)), n)};
