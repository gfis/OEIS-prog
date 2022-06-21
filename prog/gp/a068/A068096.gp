\\ source=https://oeis.org/A068096 type=an offset=0 lang=pari curno=1 bfimax=17 rev=26 timeout=4
a(n) = fibonacci(fibonacci(n+1)+fibonacci(n-1));
