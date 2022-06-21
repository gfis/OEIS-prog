\\ source=https://oeis.org/A060704 type=an offset=1 lang=pari curno=1 bfimax=57 rev=17 timeout=4
a(n)={2^(n^2) - prod(i=0, n-1, 2^n - 2^i)};
