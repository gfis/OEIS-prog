\\ source=https://oeis.org/A346080 type=an offset=0 lang=pari curno=1 bfimax=92 rev=18 timeout=4
a(n) = n - sum(k=0, n-1, sign(fibonacci(k)% n));
