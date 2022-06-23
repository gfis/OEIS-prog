\\ source=https://oeis.org/A231277 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=235 timeout=4 status=64
{a(n)=polcoeff(sqrt(sum(m=0, n, x^m*prod(k=1, m, (2*k-x)/(1-2*k*x +x*O(x^n))))), n)};
