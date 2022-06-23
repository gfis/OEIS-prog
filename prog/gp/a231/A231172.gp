\\ source=https://oeis.org/A231172 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=420 timeout=4 status=108
{a(n)=polcoeff(sum(m=0, n, x^m*prod(k=1, m, k-x +x*O(x^n))/prod(k=1, m, 1-k*x +x*O(x^n))), n)};
