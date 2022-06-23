\\ source=https://oeis.org/A209778 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=200 timeout=4 status=66
{a(n)=polcoeff( sum(m=0, n, x^m*prod(k=1, m, (1+k^2*x)/(1+x+k^2*x^2 +x*O(x^n))) ), n)};
