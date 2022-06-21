\\ source=https://oeis.org/A261892 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=19 timeout=4
a(n) = {k=1; while (bitand(n, k*n), k++); k*n;};
