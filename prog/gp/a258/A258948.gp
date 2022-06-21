\\ source=https://oeis.org/A258948 type=an offset=1 lang=pari curno=1 bfimax=13 rev=17 timeout=4
a(n) = 2*(3^fibonacci(n-2))*(2^fibonacci(n-3)) - 2;
