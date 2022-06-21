\\ source=https://oeis.org/A253188 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=19 timeout=4
a(n) = {k = 1; npn = n^n; while(npn < (n-k)^(n+k), k++); k;};
