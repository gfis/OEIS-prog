\\ source=https://oeis.org/A199816 type=an offset=0 lang=pari curno=1 bfimax=18 rev=7 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, binomial(2*m, m)/2*sum(k=0, m, binomial(m, k)^3)/2*x^m/m)+x*O(x^n)), n)};
