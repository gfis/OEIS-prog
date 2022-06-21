\\ source=https://oeis.org/A280798 type=an offset=0 lang=pari curno=1 bfimax=3 rev=21 timeout=4
a(n) = my(k=1); while (sumdigits(k^2) != 4^n, k++); k;
