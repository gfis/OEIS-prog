\\ source=https://oeis.org/A140499 lang=pari curno=1 type=an  rev=12 offset=1 bfimax=2000 timeout=4 status=pass
a(n) = my(p=prime(n)); p^2 - sumdigits(p^p);
