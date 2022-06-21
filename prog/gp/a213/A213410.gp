\\ source=https://oeis.org/A213410 type=an offset=0 lang=pari curno=1 bfimax=9 rev=9 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, binomial(3*m, m)^m/3^m*x^m/m)+x*O(x^n)), n)};
