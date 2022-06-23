\\ source=https://oeis.org/A231352 lang=pari curno=1 type=an  rev=6 offset=0 bfimax=275 timeout=4 status=66
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1, m, (k-x)/(1-k*x+x^2 +x*O(x^n))) ), n)};
