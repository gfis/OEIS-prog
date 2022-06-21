\\ source=https://oeis.org/A272122 type=an offset=1 lang=pari curno=1 bfimax=32 rev=59 timeout=4
a(n) = numdiv(prod(k=1, n, fibonacci(k)));
