\\ source=https://oeis.org/A197601 lang=pari curno=1 type=an  rev=32 offset=0 bfimax=1000 timeout=4 status=147
{a(n)=polcoeff(exp(sum(m=1, n, sum(k=0, n, binomial(2*m,k)^2 *x^k) *x^m/m)+x*O(x^n)), n)};
