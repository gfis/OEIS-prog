\\ source=https://oeis.org/A275411 type=an offset=1 lang=pari curno=1 bfimax=5 rev=14 timeout=4
a(n) = {my(k = 2); while (sigma(k*n) != sigma(k*n-1), k++); k; };
