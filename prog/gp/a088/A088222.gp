\\ source=https://oeis.org/A088222 lang=pari curno=1 type=an  rev=8 offset=0 bfimax=320 timeout=4 status=125
{a(n)=polcoeff(x/serreverse(x*exp(sum(m=1, n+1, sum(k=0, m, stirling(m, k, 2)*(2^k)*k!)*x^m/m +x^2*O(x^n)))), n)};
