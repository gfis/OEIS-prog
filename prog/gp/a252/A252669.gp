\\ source=https://oeis.org/A252669 type=an offset=1 lang=pari curno=1 bfimax=62 rev=28 timeout=4
a(n) = k=1; while ((n*k) % (n+k) != 1, k++); k;
