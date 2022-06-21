\\ source=https://oeis.org/A275337 type=an offset=1 lang=pari curno=1 bfimax=5 rev=27 timeout=4
a(n) = {my(k = 1); while (sigma(k*n) != sigma(k*n+1), k++); k;};
