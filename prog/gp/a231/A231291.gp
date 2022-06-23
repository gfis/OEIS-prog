\\ source=https://oeis.org/A231291 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=300 timeout=4 status=73
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1, m, (1+k*x)/(1-x-k*x^2 +x*O(x^n))) ), n)};
