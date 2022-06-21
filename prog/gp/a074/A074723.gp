\\ source=https://oeis.org/A074723 type=an offset=1 lang=pari curno=1 bfimax=10000 rev=21 timeout=4
a(n) = 2^valuation(fibonacci(3*n), 2);
