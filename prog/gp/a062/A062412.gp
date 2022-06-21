\\ source=https://oeis.org/A062412 type=an offset=1 lang=pari curno=1 bfimax=100 rev=15 timeout=4
a(n)={sum(k=1, n, (k^n) + (prime(k) - 1)^n)};
