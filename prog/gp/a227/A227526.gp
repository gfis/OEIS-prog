\\ source=https://oeis.org/A227526 lang=pari curno=1 type=an  rev=16 offset=0 bfimax=1024 timeout=4 status=303
{a(n)=polcoeff(sum(m=0, n, x^m*(1+x+x*O(x^n))^bitxor(m,m\2)), n)};
