\\ source=https://oeis.org/A286524 type=an offset=0 lang=pari curno=1 bfimax=80 rev=30 timeout=4
a(n) = denominator(2^(n+1)*(n+1)^((n-1)\2)*prod(k=1, (n-1)\2, (2*k)^(n-2*k)/(2*k+1)^(n+1-2*k)));
