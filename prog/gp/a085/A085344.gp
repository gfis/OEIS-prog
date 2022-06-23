\\ source=https://oeis.org/A085344 lang=pari curno=1 type=an  rev=15 offset=1 bfimax=10000 timeout=4 status=1016
a(n) = {my(x=1); while (primepi(sigma(x)) - primepi(x) != n, x++); x;};
