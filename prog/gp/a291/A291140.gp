\\ source=https://oeis.org/A291140 type=an offset=1 lang=pari curno=1 bfimax=200 rev=20 timeout=4
a(n) = sum(i=1, n, prime(i)^n);
