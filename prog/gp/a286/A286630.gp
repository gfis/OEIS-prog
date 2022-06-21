\\ source=https://oeis.org/A286630 type=an offset=0 lang=pari curno=1 bfimax=120 rev=22 timeout=4
a(n) = if (n==0, 1, prime(n)*prod(k=1, n, prime(k)));
