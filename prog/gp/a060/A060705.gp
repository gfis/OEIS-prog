\\ source=https://oeis.org/A060705 type=an offset=1 lang=pari curno=1 bfimax=45 rev=11 timeout=4
a(n)={3^(n^2) - prod(j=0, n-1, 3^n - 3^j)};
