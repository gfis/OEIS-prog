\\ source=https://oeis.org/A060901 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=9 timeout=4
a(n) = 3^valuation(fibonacci(n), 3);
