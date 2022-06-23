\\ source=https://oeis.org/A208237 lang=pari curno=1 type=an  rev=20 offset=0 bfimax=270 timeout=4 status=68
{a(n)=polcoeff( sum(m=0, n, m!*x^m*prod(k=1, m, (1+k*x)/(1+k*x+k^2*x^2 +x*O(x^n))) ), n)};
