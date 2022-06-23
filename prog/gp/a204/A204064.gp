\\ source=https://oeis.org/A204064 lang=pari curno=1 type=an  rev=23 offset=0 bfimax=597 timeout=4 status=66
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1,m,(k+m*x)/(1+k*x+m*x^2 +x*O(x^n))) ), n)};
