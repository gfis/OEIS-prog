\\ source=https://oeis.org/A339363 type=an offset=1 lang=pari curno=1 bfimax=74 rev=17 timeout=4
a(n) = sum(k=1, sqrtint(n), sqrtint(n-k));
