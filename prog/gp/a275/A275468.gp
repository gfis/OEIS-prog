\\ source=https://oeis.org/A275468 lang=pari curno=1 type=an  rev=9 offset=1 bfimax=65537 timeout=4 status=15708
a(n) = {my(k = 1); while (numdiv(k*n^2) != numdiv(n*k^2), k++); k; };
