\\ source=https://oeis.org/A353134 lang=pari curno=1 type=an  rev=16 offset=1 bfimax=1 timeout=4 status=pass
a(n) = primepi(n*sumdigits(n));
