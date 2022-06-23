\\ source=https://oeis.org/A217421 lang=pari curno=1 type=an  rev=19 offset=0 bfimax=1000 timeout=4 status=122
{a(n)=polcoeff(sum(m=0, n+1, x^m*sum(k=0, m, binomial(m, k)^3*x^k*(1-x)^(m-k) + x*O(x^n))), n)};
