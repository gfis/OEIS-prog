\\ source=https://oeis.org/A208236 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=200 timeout=4 status=64
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1, m, (1+m*k*x)/(1+x+m*k*x^2 +x*O(x^n))) ), n)};
