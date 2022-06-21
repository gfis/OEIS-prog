\\ source=https://oeis.org/A168138 type=an offset=1 lang=pari curno=1 bfimax=100 rev=25 timeout=8
a(n) = fibonacci(n+1)^numdiv(n);
