\\ source=https://oeis.org/A082471 type=an offset=1 lang=pari curno=1 bfimax=100 rev=38 timeout=4
a(n) = if (n==1, 1, prod(k=1, n-1, fibonacci(k)+1)/2);
