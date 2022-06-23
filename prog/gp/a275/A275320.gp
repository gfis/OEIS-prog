\\ source=https://oeis.org/A275320 lang=pari curno=1 type=an  rev=30 offset=1 bfimax=1000 timeout=4 status=720
a(n) = {my(k = 1); while (numdiv(k*n) != numdiv(k*n+1), k++); k; };
