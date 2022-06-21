\\ source=https://oeis.org/A163502 type=an offset=1 lang=pari curno=1 bfimax=45 rev=10 timeout=8
a(n) = {k = 2; while (sumdigits(k*n) % n, k++); k*n;};
