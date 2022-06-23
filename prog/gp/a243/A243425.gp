\\ source=https://oeis.org/A243425 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=600 timeout=4 status=173
{a(n)=polcoeff(sqrt(x/serreverse(x*exp(sum(m=1, n+1, sum(k=0, m, binomial(m, k)^4)*x^m/m +x^2*O(x^n))))), n)};
