\\ source=https://oeis.org/A181066 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=500 timeout=4 status=141
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, binomial(m+k-1,k)^3*x^k)*x^m/m)+x*O(x^n)), n)};
