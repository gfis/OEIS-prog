\\ source=https://oeis.org/A184730 type=an offset=0 lang=pari curno=1 bfimax=74 rev=15 timeout=4
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, m, binomial(m, k)^(k+1))*x^m/m)+x*O(x^n)), n)};
