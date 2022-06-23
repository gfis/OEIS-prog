\\ source=https://oeis.org/A067075 lang=pari curno=1 type=an  rev=28 offset=0 bfimax=6 timeout=4 status=7
a(n) = my(k=0); while (sumdigits(k^3) != n^3, k++); k;
