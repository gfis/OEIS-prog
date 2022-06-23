\\ source=https://oeis.org/A185310 lang=pari curno=1 type=an  rev=38 offset=0 bfimax=250 timeout=4 status=65
{a(n)=polcoeff( sum(m=0, n, m!*(1+m*x)^m*x^m*prod(k=1, m, 1/(1+k*x+m*k*x^2 +x*O(x^n))) ), n)};
