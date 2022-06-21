\\ source=https://oeis.org/A196560 type=an offset=0 lang=pari curno=1 bfimax=19 rev=5 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m, k)^4*x^k)^2*x^m/m)+x*O(x^n)), n)};
