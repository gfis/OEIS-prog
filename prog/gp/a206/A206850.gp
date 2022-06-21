\\ source=https://oeis.org/A206850 type=an offset=0 lang=pari curno=1 bfimax=18 rev=10 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m^2, k^2)*x^k)*x^m/m)+x*O(x^n)), n)};
