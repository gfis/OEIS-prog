\\ source=https://oeis.org/A060716 type=an offset=1 lang=pari curno=1 bfimax=40 rev=11 timeout=4
a(n)={4^(n^2) - prod(j=0, n - 1, 4^n - 4^j)};
