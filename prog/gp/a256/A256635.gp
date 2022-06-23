\\ source=https://oeis.org/A256635 lang=pari curno=1 type=an  rev=23 offset=1 bfimax=66 timeout=4 status=55
a(n) = {my(k = 1); while(sumdigits(sigma(k)) != n, k++); k;};
