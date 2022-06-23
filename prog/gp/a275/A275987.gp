\\ source=https://oeis.org/A275987 lang=pari curno=1 type=an  rev=10 offset=1 bfimax=16384 timeout=4 status=3802
a(n) = {my(k = 1); while(sigma(k) != sigma(n), k++); k; };
