\\ source=https://oeis.org/A074724 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=19 timeout=4
a(n) = 3^valuation(fibonacci(4*n), 3);
