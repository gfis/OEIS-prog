\\ source=https://oeis.org/A227851 lang=pari curno=1 type=an  rev=17 offset=0 bfimax=236 timeout=4 status=57
{a(n)=polcoeff( sum(m=0, n, m^m*x^m*prod(k=1, m, (k+x)/(1+m*k*x+m*x^2 +x*O(x^n))) ), n)};
