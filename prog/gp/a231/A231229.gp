\\ source=https://oeis.org/A231229 lang=pari curno=1 type=an  rev=13 offset=0 bfimax=282 timeout=4 status=64
{a(n)=polcoeff(sum(m=0, n, x^m*prod(k=1, m, (2*k-x)/(1-2*k*x +x*O(x^n)))), n)};
