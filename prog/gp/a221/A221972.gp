\\ source=https://oeis.org/A221972 lang=pari curno=1 type=an  rev=15 offset=0 bfimax=160 timeout=4 status=58
{a(n)=polcoeff( sum(m=0, n, m!*x^m*prod(k=1, m, (2*k-1)/(1+k*(2*k-1)*x +x*O(x^n))) ), n)};
