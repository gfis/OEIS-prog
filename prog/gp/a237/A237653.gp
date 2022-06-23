\\ source=https://oeis.org/A237653 lang=pari curno=1 type=an  rev=7 offset=0 bfimax=400 timeout=4 status=142
{a(n)=polcoeff(sum(k=0, n, x^k*prod(j=1, k, j+x +x*O(x^n))), n)};
