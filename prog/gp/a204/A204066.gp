\\ source=https://oeis.org/A204066 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=250 timeout=4 status=62
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1, m, (m+k*x)/(1+m*x+k*x^2 +x*O(x^n))) ), n)};
