\\ source=https://oeis.org/A220360 type=an offset=1 lang=pari curno=1 bfimax=1000 rev=30 timeout=4
a(n) = fibonacci(n-1) * fibonacci(n+1) * fibonacci(n+2);
