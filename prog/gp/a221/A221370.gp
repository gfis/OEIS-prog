\\ source=https://oeis.org/A221370 lang=pari curno=1 type=an  rev=11 offset=0 bfimax=208 timeout=4 status=59
{a(n)=polcoeff( sum(m=0, n, m!*x^m*prod(k=1, m, (k+x)/(1+k^2*x+k*x^2 +x*O(x^n))) ), n)};
