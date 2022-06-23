\\ source=https://oeis.org/A139044 lang=pari curno=1 type=an  rev=24 offset=1 bfimax=1406 timeout=4 status=247
a(n) = factor(fibonacci(n+2))[1,1];
