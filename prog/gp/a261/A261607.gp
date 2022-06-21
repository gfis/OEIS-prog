\\ source=https://oeis.org/A261607 type=an offset=0 lang=pari curno=1 bfimax=10000 rev=16 timeout=4
a(n) = if (n, digits(fibonacci(n), 60)[1], 0);
