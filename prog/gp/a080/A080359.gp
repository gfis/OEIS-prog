\\ source=https://oeis.org/A080359 lang=pari curno=1 type=an  rev=87 offset=1 bfimax=10000 timeout=4 status=718
a(n) = {my(x = 1); while ((primepi(x) - primepi(x\2)) != n, x++;); x;};
