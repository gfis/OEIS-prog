\\ source=https://oeis.org/A349272 lang=pari curno=1 type=an  rev=9 offset=0 bfimax=9 timeout=4 status=pass
a(n) = prod(k = 1, 2*n+1, fibonacci(2*k)) / sum(k = 1, 2*n+1, fibonacci(2*k));
