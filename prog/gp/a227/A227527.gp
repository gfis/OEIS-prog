\\ source=https://oeis.org/A227527 lang=pari curno=1 type=an  rev=10 offset=0 bfimax=1024 timeout=4 status=299
{a(n)=polcoeff(sum(m=0, n, x^m*(1-x+x*O(x^n))^bitxor(m,m\2)), n)};
