\\ source=https://oeis.org/A135407 type=an offset=0 lang=pari curno=1 bfimax=95 rev=35 timeout=8
a(n) = prod(k=0, n, fibonacci(k+1)+fibonacci(k-1));
