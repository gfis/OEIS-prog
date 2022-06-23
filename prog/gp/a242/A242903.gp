\\ source=https://oeis.org/A242903 lang=pari curno=1 type=an  rev=3 offset=0 bfimax=30 timeout=4 status=pass
{a(n)=polcoeff(sqrt(x/serreverse(x*exp(sum(m=1, n+1, sum(k=0, m, binomial(m, k)^3)*x^m/m +x^2*O(x^n))))),n)};
