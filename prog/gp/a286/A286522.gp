\\ source=https://oeis.org/A286522 type=an offset=0 lang=pari curno=1 bfimax=73 rev=24 timeout=4
a(n) = floor(2^(n+1)*(n+1)^((n-1)\2)*prod(k=1, (n-1)\2, (2*k)^(n-2*k)/(2*k+1)^(n+1-2*k)));
