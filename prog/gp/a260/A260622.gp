\\ source=https://oeis.org/A260622 type=an offset=1 lang=pari curno=1 bfimax=18 rev=24 timeout=4
a(n) = sigma(prod(k=1, n, fibonacci(k)));
