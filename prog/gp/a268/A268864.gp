\\ source=https://oeis.org/A268864 type=an offset=0 lang=pari curno=1 bfimax=81 rev=22 timeout=4
a(n) = sum(k=0, n^2, sumdigits(k*n)==n);
