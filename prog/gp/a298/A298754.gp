\\ source=https://oeis.org/A298754 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=10 timeout=4
a(n) = numerator(sigma(n, 3)/sigma(n, 2));
