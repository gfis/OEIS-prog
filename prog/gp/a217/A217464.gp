\\ source=https://oeis.org/A217464 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=1000 timeout=4 status=121
{a(n)=n*polcoeff(sum(m=1, n+1, x^m/m*sum(k=0, m, binomial(m, k)^2*x^k*(1-x)^(m-k) + x*O(x^n))), n)};
