\\ source=https://oeis.org/A282255 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=5594
a(n) = my(k = 1); while (sigma(n+k) % sigma(n) != 0, k++); k;
