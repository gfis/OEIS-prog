\\ source=https://oeis.org/A231173 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=280 timeout=4 status=64
{a(n)=polcoeff(sum(m=0, n, x^m*prod(k=1, m, (k-2*x)/(1-2*k*x +x*O(x^n)))), n)};
