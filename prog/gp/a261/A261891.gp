\\ source=https://oeis.org/A261891 type=an offset=1 lang=pari curno=1 bfimax=16384 rev=18 timeout=4
a(n) = {k=1; while (bitand(n, k*n), k++); k;};
