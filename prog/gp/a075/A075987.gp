\\ source=https://oeis.org/A075987 type=an offset=0 lang=pari curno=1 bfimax=11 rev=15 timeout=4
a(n) = numerator(1 + sum(k=1, n, 1/prime(k)^3));
